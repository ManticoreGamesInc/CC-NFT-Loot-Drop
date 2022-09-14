---@class Tween
local Tween = require(script:GetCustomProperty("Tween"))

---@type NetworkContext
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

---@type Trigger
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

---@type Folder
local LID = script:GetCustomProperty("Lid"):WaitForObject()

---@type Player
local LOCAL_PLAYER = Game.GetLocalPlayer()

---@type Tween
local tween = nil

---@type boolean
local has_opened = false

local function open_crate(trigger, other)
	local owner = ROOT:GetCustomProperty("Owner")

	if(other == LOCAL_PLAYER and owner == other.id) then
		if(has_opened) then
			return
		end

		tween = Tween:new(.8, { x = 0 }, { x = -100 })

		tween:on_change(function(c)
			LID:SetRotation(Rotation.New(c.x, 0, 0))
		end)

		tween:on_complete(function()
			tween = nil
		end)

		tween:set_easing(Tween.Easings.Out_Cubic)
		has_opened = true
	else
		Events.Broadcast("NFTLoot.NotOwner")
	end
end

function Tick(dt)
	if(tween ~= nil) then
		tween:tween(dt)
	end
end

TRIGGER.interactedEvent:Connect(open_crate)