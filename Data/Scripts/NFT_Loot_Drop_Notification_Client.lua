---@class Tween
local Tween = require(script:GetCustomProperty("Tween"))

---@class Queue
local Queue = require(script:GetCustomProperty("NFT_Queue_API"))

---@type table
local INVENTORY_ASSETS = require(script:GetCustomProperty("InventoryAssets"))

---@type UIPanel
local NOTIFICATION_PANEL = script:GetCustomProperty("NotificationPanel"):WaitForObject()

---@type UIImage
local ICON = script:GetCustomProperty("Icon"):WaitForObject()

---@type UIText
local REWARD = script:GetCustomProperty("Reward"):WaitForObject()

local tween = nil
local queue = Queue:new()
local current_item = nil

local function get_name(asset_id)
	for index, row in ipairs(INVENTORY_ASSETS) do
		if(row.asset == asset_id) then
			return row.name
		end
	end
end

local function show_notification(asset_id, quantity)
	if(asset_id ~= nil) then
		local name = get_name(asset_id)

		if(name ~= nil) then
			queue:push(string.format("x%s %s", quantity, name))
		end
	else
		queue:push("Inventory full")
	end
end

local function tween_item_out()
	tween = Tween:new(1, { o = 1 }, { o = 0 })
	tween:on_change(function(c)
		NOTIFICATION_PANEL.opacity = c.o
	end)

	tween:on_complete(function()
		tween = nil
		current_item = nil
	end)

	tween:set_delay(1.5)
end

local function tween_item()
	NOTIFICATION_PANEL:FindChildByName("Reward").text = current_item

	tween = Tween:new(1, { x = -450 }, { x = 50 })

	tween:on_start(function()
		NOTIFICATION_PANEL.x = -450
		NOTIFICATION_PANEL.opacity = 1
	end)

	tween:on_change(function(c)
		NOTIFICATION_PANEL.x = c.x
	end)

	tween:on_complete(function()
		tween = nil
		tween_item_out()
	end)

	tween:set_easing(Tween.Easings.Out_Elastic)
end

function Tick(dt)
	if(queue:length() > 0 and current_item == nil) then
		current_item = queue:pop()
		tween_item()
	end

	if(tween ~= nil) then
		tween:tween(dt)
	end
end

Events.Connect("NFTLoot.Notify", show_notification)
Events.Connect("NFTLoot.NotOwner", function()
	queue:push("Not your crate!")
end)