local API = require(script:GetCustomProperty("InventoryAPI"))

local function OnPlayerJoined(player)
	API.CreatePlayerInventory(player)
	API.LoadPlayerInventory(player)
end

local function OnPlayerLeft(player)
	API.SavePlayerInventory(player)
	API.RemovePlayerInventory(player)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)