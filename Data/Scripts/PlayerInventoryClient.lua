local API = require(script:GetCustomProperty("InventoryAPI"))
local TWEEN = require(script:GetCustomProperty("Tween"))

local SLOTS = script:GetCustomProperty("Slots"):WaitForObject()
local PLAYER_INVENTORY = script:GetCustomProperty("PlayerInventory"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()
local inventory = nil
local tween = nil
local is_open = false

API.EnableCursor()

local function on_change(c)
	PLAYER_INVENTORY.x = c.x
end

local function on_complete()
	tween = nil
end

local function open_inventory()
	tween = TWEEN:new(1.2, { x = PLAYER_INVENTORY.x }, { x = -50 }, TWEEN.Easings.Out_Elastic, on_change, on_complete)
	is_open = true

	Events.Broadcast("inventory.opened")
end

local function close_inventory()
	tween = TWEEN:new(.6, { x = PLAYER_INVENTORY.x }, { x = 450 }, TWEEN.Easings.In_Quint, on_change, on_complete)
	is_open = false

	Events.Broadcast("inventory.closed")
end

local function InventoryChanged(inv, slot)
	local item = inv:GetItem(slot)
	local childIcon = SLOTS:GetChildren()[slot]:FindChildByName("Icon")
	local childCount = childIcon:FindChildByName("Count")

	if item ~= nil then
		local icon = item:GetCustomProperty("Icon")

		childIcon:SetImage(icon)
		childIcon.visibility = Visibility.FORCE_ON
		childCount.text = tostring(item.count)
	else
		childIcon.visibility = Visibility.FORCE_OFF
		childCount.text = ""
	end
end

local function ConnectSlotEvents()
	for index, slot in ipairs(SLOTS:GetChildren()) do
		local button = slot:FindChildByName("Button")
		local icon = slot:FindChildByName("Icon")

		if(button ~= nil and icon ~= nil and button.isInteractable) then
			button.pressedEvent:Connect(API.OnSlotPressedEvent, inventory, slot, index)
		end
	end
end

local function on_action_pressed(player, action)
	if(action == "Open / Close Inventory") then
		if(is_open) then
			close_inventory()
			API.ClearDraggedItem(true)
		else
			open_inventory()
		end
	end
end

while inventory == nil do
	inventory = localPlayer:GetInventories()[1]
	Task.Wait()
end

for i, item in pairs(inventory:GetItems()) do
	InventoryChanged(inventory, i)
end

function Tick(dt)
	if(tween ~= nil) then
		tween:tween(dt)
	end
end

inventory.changedEvent:Connect(InventoryChanged)
Input.actionPressedEvent:Connect(on_action_pressed)

ConnectSlotEvents()