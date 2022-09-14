---@class NFT_Loop_Drop
local NFT_Loop_Drop = require(script:GetCustomProperty("NFT_Loot_Drop_API"))

---@type Folder
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

NFT_Loop_Drop.init({
	
	collection_address = ROOT:GetCustomProperty("CollectionAddress"),
	crate_spawn_points = ROOT:GetCustomProperty("CrateSpawnPoints"):WaitForObject(),
	crate_z_start_point = ROOT:GetCustomProperty("CrateZStartPoint"),
	wallet_item_chance = ROOT:GetCustomProperty("WalletItemChance"),
	collection_item_chance = ROOT:GetCustomProperty("CollectionItemChance"),
	no_loot_item = ROOT:GetCustomProperty("NoLootItem")

})

function Tick(dt)
	NFT_Loop_Drop.tick(dt)
end