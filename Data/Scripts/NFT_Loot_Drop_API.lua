---@class Tween
local Tween = require(script:GetCustomProperty("Tween"))

local DROP_CRATES = require(script:GetCustomProperty("DropCrates"))
local INVENTORY_ASSETS = require(script:GetCustomProperty("InventoryAssets"))
local CRATE_IMPACT_EFFECTS = script:GetCustomProperty("CrateImpactEffects")
local CRATE_DESTROYED_EFFECT = script:GetCustomProperty("CrateDestroyedEffect")

---@class NFT_Loop_Drop
local NFT_Loop_Drop = {

	---@type integer
	HOURS_20 = 72000,

	---@type string
	STORAGE_KEY = "nftl",

	---@class Events
	Events = {

		READY = "NFTLootDrop.Ready"

	},

	---@type table<integer, CoreObject>
	spawned_crates = {},

	---@type table
	crate_spawn_points = {},

	---@type table<CoreObject, CoreObject>
	used_drop_area = {},

	---@type table<integer, table>
	tweens = {},

	---@type table<string, BlockchainToken>
	loot = {},

	---@type table<CoreObject, CoreObject>
	crate_effects = {}

}

function NFT_Loop_Drop.can_drop_loot(player)
	local data = Storage.GetPlayerData(player)

	if(data[NFT_Loop_Drop.STORAGE_KEY] ~= nil) then
		local last_claim = data[NFT_Loop_Drop.STORAGE_KEY] or 0
		local now = DateTime.CurrentTime().secondsSinceEpoch

		if((last_claim + NFT_Loop_Drop.HOURS_20) <= now) then
			return true
		end

		return false
	end

	return true
end

function NFT_Loop_Drop.get_drop_area()
	for index, point in ipairs(NFT_Loop_Drop.crate_spawn_points) do
		if(not NFT_Loop_Drop.used_drop_area[point]) then
			return point
		end
	end

	return nil
end

function NFT_Loop_Drop.create_tween(crate, z_pos)
	local tween = Tween:new(1, { z = NFT_Loop_Drop.start_point }, { z = z_pos })

	tween:on_change(function(c)
		local pos = crate:GetWorldPosition()

		pos.z = c.z
		crate:SetWorldPosition(pos)
	end)

	tween:on_complete(function()
		tween = nil
		World.SpawnAsset(CRATE_IMPACT_EFFECTS, {
			
			networkContext = NetworkContextType.NETWORKED,
			position = crate:GetWorldPosition()
		
		})
	end)

	tween:set_easing(Tween.Easings.In_Quint)

	NFT_Loop_Drop.tweens[#NFT_Loop_Drop.tweens + 1] = tween
end

function NFT_Loop_Drop.pick_from_loot(list, iterations)
	if(#list == 0) then
		return
	end

	iterations = iterations or 0

	local rng_index = math.random(#list)
	local rng_num = math.random()
	local selected = list[rng_index]

	if(selected.item.loot_chance >= rng_num) then
		return selected
	end

	iterations = iterations + 1

	if(iterations > 10) then
		return
	end

	return NFT_Loop_Drop.pick_from_loot(list)
end

function NFT_Loop_Drop.find_item(name)
	for index, row in ipairs(INVENTORY_ASSETS) do
		if(row.loot_value == name) then
			return row
		end
	end
end

function NFT_Loop_Drop.get_loot(player)
	local loot_list = {}

	if(NFT_Loop_Drop.wallet_item_chance > 0) then
		local wallets_result, wallets_status, wallets_err = Blockchain.GetWalletsForPlayer(player)

		if(wallets_status == BlockchainTokenResultCode.SUCCESS) then
			local wallets = wallets_result:GetResults()

			for wallet_index, wallet in ipairs(wallets) do
				local tokens_result, tokens_status, tokens_err = Blockchain.GetTokensForOwner(wallet.address)

				if(tokens_status == BlockchainTokenResultCode.SUCCESS) then
					local tokens = tokens_result:GetResults()

					while(tokens.hasMoreResults) do
						local more_tokens = tokens:GetMoreResults()

						for index, token in ipairs(more_tokens) do
							tokens[#tokens + 1] = token
						end

						Task.Wait()
					end

					for index, token in ipairs(tokens) do
						local rng = math.random(100)
		
						if(NFT_Loop_Drop.wallet_item_chance >= rng) then
							local item = NFT_Loop_Drop.find_item(token.name)
		
							if(item ~= nil) then
								loot_list[#loot_list + 1] = { token = token, item = item }
							end
						end
					end
				end
			end
		end
	end

	if(NFT_Loop_Drop.collection_item_chance > 0) then
		local tokens = Blockchain.GetTokens(NFT_Loop_Drop.collection_address)

		if(tokens ~= nil) then
			local results = tokens:GetResults()

			while(tokens.hasMoreResults) do
				local more_tokens = tokens:GetMoreResults()

				for index, token in ipairs(more_tokens) do
					results[#results + 1] = token
				end

				Task.Wait()
			end

			for index, token in ipairs(results) do
				local rng = math.random(100)

				if(NFT_Loop_Drop.collection_item_chance >= rng) then
					local item = NFT_Loop_Drop.find_item(token.name)

					if(item ~= nil) then
						loot_list[#loot_list + 1] = { token = token, item = item }
					end
				end
			end
		end
	end

	-- for index, item in ipairs(loot_list) do
	-- 	print(item.token.name, item.chance)
	-- end

	return NFT_Loop_Drop.pick_from_loot(loot_list)
end

function NFT_Loop_Drop.drop_loot(player)
	local drop_area = NFT_Loop_Drop.get_drop_area()

	if(drop_area == nil) then
		return
	end

	NFT_Loop_Drop.used_drop_area[drop_area] = 1

	local loot = NFT_Loop_Drop.get_loot(player)

	if(loot == nil) then
		if(NFT_Loop_Drop.no_loot_item == nil) then
			NFT_Loop_Drop.used_drop_area[drop_area] = nil
			return
		end

		for index, row in ipairs(INVENTORY_ASSETS) do
			if(row.asset == NFT_Loop_Drop.no_loot_item) then
				loot = { item = row }
				break
			end
		end
	end

	if(string.len(loot.item.loot_rarity) == 0) then
		NFT_Loop_Drop.used_drop_area[drop_area] = nil
		return
	end

	local crate_template = DROP_CRATES[loot.item.loot_rarity].template
	local crate = World.SpawnAsset(crate_template, {

		networkContext = NetworkContextType.NETWORKED,
		position = drop_area:GetWorldPosition() + (Vector3.UP * NFT_Loop_Drop.start_point),
		rotation = drop_area:GetWorldRotation()

	})

	crate:SetCustomProperty("Owner", player.id)
	crate:SetCustomProperty("AssetId", loot.item.asset)
	crate:SetCustomProperty("Quantity", math.random(loot.item.loot_min, loot.item.loot_max))

	crate.destroyEvent:Connect(function()
		NFT_Loop_Drop.spawned_crates[crate] = nil
	end)

	NFT_Loop_Drop.spawned_crates[crate] = player
	NFT_Loop_Drop.used_drop_area[drop_area] = crate

	NFT_Loop_Drop.create_tween(crate, drop_area:GetWorldPosition().z)
end

function NFT_Loop_Drop.clean_up(player)
	for crate, player in pairs(NFT_Loop_Drop.spawned_crates) do
		if(Object.IsValid(crate)) then
			for area, spawned_crate in pairs(NFT_Loop_Drop.used_drop_area) do
				if(spawned_crate == crate) then
					NFT_Loop_Drop.used_drop_area[area] = nil
					break
				end
			end

			crate:Destroy()
		end
	end
end

function NFT_Loop_Drop.get_crate_effects_template(crate)
	for index, row in pairs(DROP_CRATES) do
		if(string.find(row.template, crate.sourceTemplateId)) then
			return row.effects	
		end
	end
end

function NFT_Loop_Drop.open_crate(player, crate)
	local owner = crate:GetCustomProperty("Owner")
	local asset_id = crate:GetCustomProperty("AssetId")
	local quantity = crate:GetCustomProperty("Quantity")

	if(owner == player.id and #player:GetInventories() > 0) then
		local effects_template = NFT_Loop_Drop.get_crate_effects_template(crate)
		local effect = nil
		local has_sent_notice = false

		if(effects_template ~= nil and not NFT_Loop_Drop.crate_effects[crate]) then
			effect = World.SpawnAsset(effects_template, {

				networkContext = NetworkContextType.NETWORKED,
				position = crate:GetWorldPosition(),
				rotation = crate:GetWorldRotation()

			})

			NFT_Loop_Drop.crate_effects[crate] = effect
		else
			has_sent_notice = true
		end

		---@class Inventory
		local the_inventory = nil

		for index, inventory in ipairs(player:GetInventories()) do
			if(inventory.name == player.name) then
				the_inventory = inventory
				break
			end
		end

		if(the_inventory ~= nil) then
			if(the_inventory:CanAddItem(asset_id, { count = quantity })) then
				the_inventory:AddItem(asset_id, { count = quantity })
				Events.BroadcastToPlayer(player, "NFTLoot.Notify", asset_id, quantity)

				local data = Storage.GetPlayerData(player)

				data[NFT_Loop_Drop.STORAGE_KEY] = DateTime.CurrentTime().secondsSinceEpoch
				Storage.SetPlayerData(player, data)

				Task.Spawn(function()
					World.SpawnAsset(CRATE_DESTROYED_EFFECT, {

						networkContext = NetworkContextType.NETWORKED,
						position = crate:GetWorldPosition(),
						rotation = crate:GetWorldRotation()
		
					})

					if(Object.IsValid(crate)) then
						NFT_Loop_Drop.crate_effects[crate] = nil
						crate:Destroy()
					end

					if(Object.IsValid(effect)) then
						effect:Destroy()
					end
				end, 2)

				return true
			elseif(not has_sent_notice) then
				Events.BroadcastToPlayer(player, "NFTLoot.Notify")
			end
		end
	end

	return false
end

function NFT_Loop_Drop.ready(player)
	--if(NFT_Loop_Drop.can_drop_loot(player)) then
		NFT_Loop_Drop.drop_loot(player)
	--end
end

function NFT_Loop_Drop.init(opts)
	if(Environment.IsClient()) then
		Task.Wait()
		Events.BroadcastToServer(NFT_Loop_Drop.Events.READY)
	elseif(Environment.IsServer()) then
		if(opts == nil or opts.crate_spawn_points == nil) then
			return
		end
	
		NFT_Loop_Drop.collection_address = opts.collection_address
		NFT_Loop_Drop.crate_spawn_points = opts.crate_spawn_points:GetChildren()
		NFT_Loop_Drop.start_point = opts.crate_z_start_point or 2000
		NFT_Loop_Drop.wallet_item_chance = opts.wallet_item_chance
		NFT_Loop_Drop.collection_item_chance = opts.collection_item_chance
		NFT_Loop_Drop.no_loot_item = opts.no_loot_item
		
		Events.ConnectForPlayer(NFT_Loop_Drop.Events.READY, NFT_Loop_Drop.ready)

		Game.playerLeftEvent:Connect(NFT_Loop_Drop.clean_up)
	end
end

function NFT_Loop_Drop.tick(dt)
	for index, tween in ipairs(NFT_Loop_Drop.tweens) do
		tween:tween(dt)
	end
end

if(Environment.IsServer()) then
	Input.actionPressedEvent:Connect(function(player, action)
		if(action == "Jump") then
			for i = 1, (#NFT_Loop_Drop.crate_spawn_points - 1) do
				NFT_Loop_Drop.drop_loot(player)
			end
		end
	end)
end

return NFT_Loop_Drop