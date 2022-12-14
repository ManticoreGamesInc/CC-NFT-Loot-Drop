---@class Queue
local Queue = {

	list = {}

}

function Queue.push(self, item)
	table.insert(self.list, item)
end

function Queue.pop(self)
	return table.remove(self.list, 1)
end

function Queue.front(self)
	return self.list[1]
end

function Queue.is_empty(self)
	return #self.list == 0
end

function Queue.length(self)
	return #self.list
end

function Queue.new()
	return setmetatable({}, {__index = Queue})
end

return Queue