local ASSETS = require(script:GetCustomProperty("InventoryAssets"))
local INVENTORY = script:GetCustomProperty("Inventory")

local API = {}

API.PLAYERS = {}
API.INVENTORIES = {}
API.ACTIVE = {

	slot = nil,
	slotIcon = nil,
	slotCount = nil,
	slotIndex = nil,
	inventory = nil,
	hasItem = false

}

-- Server

function API.RegisterInventory(inventory)
	API.INVENTORIES[inventory.id] = inventory
end

function API.CreatePlayerInventory(player)
	local inventory = World.SpawnAsset(INVENTORY, { networkContext = NetworkContextType.NETWORKED })

	inventory:Assign(player)
	inventory.name = player.name

	API.PLAYERS[player.id] = inventory
	API.RegisterInventory(inventory)
end

function API.LoadPlayerInventory(player)
	local data = Storage.GetPlayerData(player)

	if data.inv ~= nil then
		for i, entry in ipairs(data.inv) do
			local item = API.FindLookupItemByKey(entry[1])

			if item ~= nil and API.PLAYERS[player.id]:CanAddItem(item.asset, { count = entry[2], slot = i }) then
				API.PLAYERS[player.id]:AddItem(item.asset, { count = entry[2], slot = i })
			end
		end
	end
end

function API.SavePlayerInventory(player)
	local data = Storage.GetPlayerData(player)

	data.inv = {}

	for i = 1, API.PLAYERS[player.id].slotCount do
		local item = API.PLAYERS[player.id]:GetItem(i)
		local entry = {}

		if item then
			local lookupItem = API.FindLookupItemByAssetId(item)

			if lookupItem ~= nil then
				entry = { lookupItem.key, item.count }
			end
		end

		table.insert(data.inv, entry)
	end

	Storage.SetPlayerData(player, data)
end

function API.RemovePlayerInventory(player)
	API.INVENTORIES[API.PLAYERS[player.id].id] = nil
	API.PLAYERS[player.id]:Destroy()
	API.PLAYERS[player.id] = nil
end

function API.MoveItemHandler(fromInventoryId, toInventoryId, fromSlotIndex, toSlotIndex)
	local fromInventory = API.INVENTORIES[fromInventoryId]
	local toInventory = API.INVENTORIES[toInventoryId]

	if fromInventory ~= nil and toInventory ~= nil then
		if fromInventory == toInventory then
			if fromInventory:CanMoveFromSlot(fromSlotIndex, toSlotIndex) then
				fromInventory:MoveFromSlot(fromSlotIndex, toSlotIndex)
			end
		else
			local fromItem = fromInventory:GetItem(fromSlotIndex)
			local toItem = toInventory:GetItem(toSlotIndex)

			local fromItemAssetId = fromItem.itemAssetId
			local fromItemCount = fromItem.count

			if toItem ~= nil then
				local toItemAssetId = toItem.itemAssetId
				local toItemCount = toItem.count
				local skipFromItem = false

				if toItemAssetId == fromItemAssetId then
					local total = toItemCount + fromItemCount

					if total > toItem.maximumStackCount then
						if toItemCount == toItem.maximumStackCount then
							toItemCount = toItem.maximumStackCount
							fromItemCount = total - toItem.maximumStackCount
						else
							toItemCount = total - toItem.maximumStackCount
							fromItemCount = toItem.maximumStackCount
						end
					else
						skipFromItem = true
						fromItemCount = total
					end
				end

				fromInventory:RemoveFromSlot(fromSlotIndex)
				toInventory:RemoveFromSlot(toSlotIndex)

				if not skipFromItem then
					fromInventory:AddItem(toItemAssetId, { count = toItemCount, slot = fromSlotIndex })
				end
			else
				fromInventory:RemoveFromSlot(fromSlotIndex)
			end

			toInventory:AddItem(fromItemAssetId, { count = fromItemCount, slot = toSlotIndex })
		end
	end
end

function API.RemoveItemHandler(inventoryId, slotIndex)
	local inventory = API.INVENTORIES[inventoryId]

	if inventory ~= nil then
		if inventory:CanRemoveFromSlot(slotIndex) then
			inventory:RemoveFromSlot(slotIndex)
		end
	end
end

-- Client

function API.ClearDraggedItem(reset_inventory_item)
	if(reset_inventory_item and Object.IsValid(API.ACTIVE.slot)) then
		API.ACTIVE.slot.opacity = 1
		API.hideProxy()
	end

	API.ACTIVE.slot = nil
	API.ACTIVE.slotIcon = nil
	API.ACTIVE.slotCount = nil
	API.ACTIVE.slotIndex = nil
	API.ACTIVE.inventory = nil
	API.ACTIVE.hasItem = false
end

function API.hideProxy()
	API.PROXY.visibility = Visibility.FORCE_OFF
end

function API.SetDragProxy(proxy)
	API.PROXY = proxy
	API.PROXY_ICON = proxy:FindChildByName("Icon")
	API.PROXY_COUNT = API.PROXY_ICON:FindChildByName("Count")
end

function API.EnableCursor()
	UI.SetCanCursorInteractWithUI(true)
	UI.SetCursorVisible(true)
end

function API.DisableCursor()
	UI.SetCanCursorInteractWithUI(false)
	UI.SetCursorVisible(false)
end

function API.OnSlotPressedEvent(button, inventory, slot, slotIndex)
	local icon = slot:FindChildByName("Icon")
	local isHidden = icon.visibility == Visibility.FORCE_OFF and true or false
	local count = icon:FindChildByName("Count")

	-- Has item already.
	if API.ACTIVE.hasItem then
		
		-- No icon, so this is an empty slot, and dropping it into it.
		if isHidden then
			icon.visibility = Visibility.FORCE_ON
			icon:SetImage(API.PROXY_ICON:GetImage())
			API.ACTIVE.slot.opacity = 1
			API.ACTIVE.slotIcon.visibility = Visibility.FORCE_OFF
			count.text = API.ACTIVE.slotCount.text
			API.ACTIVE.slotCount.text = "0"

		-- Slot contains existing item
		else
			local item = API.ACTIVE.inventory:GetItem(API.ACTIVE.slotIndex)
            local toItem = inventory:GetItem(slotIndex)

            if(item ~= nil and toItem ~= nil and item.itemAssetId == toItem.itemAssetId and toItem.count == toItem.maximumStackCount) then
                API.ACTIVE.slot.opacity = 1
            else
                local tmpImg = icon:GetImage()
                local tmpCount = count.text

                icon:SetImage(API.ACTIVE.slotIcon:GetImage())
                count.text = API.ACTIVE.slotCount.text
                API.ACTIVE.slotIcon:SetImage(tmpImg)
                API.ACTIVE.slotCount.text = tmpCount
                API.ACTIVE.slot.opacity = 1

                tmpCount = nil
                tmpImg = nil
            end
		end

		Events.BroadcastToServer("inventory.moveitem", API.ACTIVE.inventory.id, inventory.id, API.ACTIVE.slotIndex, slotIndex)
		Events.Broadcast("inventory.item.dropped")
		API.ClearDraggedItem()
		API.PROXY.visibility = Visibility.FORCE_OFF

	-- No item, pick up from clicked slot.
	elseif not isHidden then
		API.PROXY.visibility = Visibility.FORCE_ON
		API.ACTIVE.hasItem = true
		API.PROXY_ICON:SetImage(icon:GetImage())
		API.PROXY_COUNT.text = tostring(inventory:GetItem(slotIndex).count)
		slot.opacity = .6
		API.ACTIVE.slot = slot
		API.ACTIVE.slotIcon = icon
		API.ACTIVE.slotCount = count
		API.ACTIVE.slotIndex = slotIndex
		API.ACTIVE.inventory = inventory
		Events.Broadcast("inventory.item.picked", inventory:GetItem(slotIndex))
	end
end

-- Shared

function API.FindLookupItemByKey(key)
	for i, dataItem in pairs(ASSETS) do
		if key == dataItem.key then
			return dataItem
		end
	end
end

function API.FindLookupItemByAssetId(item)
	for i, dataItem in pairs(ASSETS) do
		local id = CoreString.Split(dataItem.asset, ":")

		if id == item.itemAssetId then
			return dataItem
		end
	end
end

function API.RemoveItemSlotPressed()
	if API.ACTIVE.hasItem and API.ACTIVE.inventory ~= nil then
		Events.BroadcastToServer("inventory.removeitem", API.ACTIVE.inventory.id, API.ACTIVE.slotIndex)
		API.ACTIVE.slot.opacity = 1
		API.ACTIVE.slotIcon.visibility = Visibility.FORCE_OFF
		API.ClearDraggedItem()
		API.PROXY.visibility = Visibility.FORCE_OFF
	end
end

-- Events

if Environment.IsServer() then
	Events.Connect("inventory.moveitem", API.MoveItemHandler)
	Events.Connect("inventory.removeitem", API.RemoveItemHandler)
else
	Events.Connect("inventory.removeitem", API.RemoveItemSlotPressed)
end

return API