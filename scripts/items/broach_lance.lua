-----------------------------------
-- ID: 18122
-- Item: Broach Lance
-- Item Effect: TP +10
-- Duration: Instant
-----------------------------------
---@type TItem
local itemObject = {}

itemObject.onItemCheck = function(target, item, param, caster)
    return 0
end

itemObject.onItemUse = function(target)
    target:addTP(100)
end

return itemObject
