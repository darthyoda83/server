-----------------------------------
-- Area: Celennia Memorial Library (284)
--  NPC: Jedelaih
-----------------------------------
---@type TNpcEntity
local entity = {}

entity.onTrigger = function(player, npc)
    local mJob = player:getMainJob()
    if
	mJob == xi.job.THF
    then
    local stock =
    {
            {11993,35000}, -- Rogue's Torque
			{16764,35000}, -- Marauder's Knife
			{12514,45000}, -- Rogue's Bonnet
			{12643,45000}, -- Rogue's Vest
			{13966,45000}, -- Rogue's Armlets
			{14219,45000}, -- Rogue's Culottes
			{14094,45000}, -- Rogue's Poulaines
    }

    xi.shop.general(player, stock)
    end
end

return entity