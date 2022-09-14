---@class NFT_Loop_Drop
local NFT_Loop_Drop = require(script:GetCustomProperty("NFT_Loot_Drop_API"))

---@type NetworkContext
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

---@type Trigger
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

---@type boolean
local has_opened = false

local function open_crate(trigger, other)
	if(has_opened) then
		return
	end

	local owner = ROOT:GetCustomProperty("Owner")

	if(other:IsA("Player") and owner == other.id) then
		if(NFT_Loop_Drop.open_crate(other, ROOT)) then
			TRIGGER:Destroy()
			has_opened = true
		end
	end
end

TRIGGER.interactedEvent:Connect(open_crate)