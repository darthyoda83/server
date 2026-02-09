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
            {15230,75000}, -- Rogue's Bonnet+1
			{14478,75000}, -- Rogue's Vest+1
			{14895,75000}, -- Rogue's Armlets+1
			{15566,75000}, -- Rogue's Culottes+1
			{15357,75000}, -- Rogue's Poulaines+1
			{15480,85000}, -- Assassin's Cape
			{15077,125000}, -- Assassin's Bonnet
			{15092,125000}, -- Assassin's Vest
			{15107,125000}, -- Assassin's Armlets
			{15122,125000}, -- Assassin's Culottes
			{15137,125000}, -- Assassin's Poulaines
			{15250,185000}, -- Assassin's Bonnet+1
			{14505,185000}, -- Assassin's Vest+1
			{14914,185000}, -- Assassin's Armlets+1
			{15585,185000}, -- Assassin's Culottes+1
			{15670,185000}, -- Assassin's Poulaines+1
			{10655,235000}, -- Assassin's Bonnet+2
			{10675,235000}, -- Assassin's Vest+2
			{10695,235000}, -- Assassin's Armlets+2
			{10715,235000}, -- Assassin's Culottes+2
			{10735,235000}, -- Assassin's Poulaines+2
			{11736,125000}, -- Raider's Belt
			{19260,125000}, -- Raider's Boomerang
			{11708,125000}, -- Raider's Earring
			{12013,185000}, -- Raider's Bonnet
			{12033,185000}, -- Raider's Vest
			{12053,185000}, -- Raider's Armlets
			{12073,185000}, -- Raider's Culottes
			{12093,185000}, -- Raider's Poulaines
			{11169,235000}, -- Raider's Bonnet+1
			{11189,235000}, -- Raider's Vest+1
			{11209,235000}, -- Raider's Armlets+1
			{11229,235000}, -- Raider's Culottes+1
			{11249,235000}, -- Raider's Poulaines+1
			{11069,325000}, -- Raider's Bonnet+2
			{11089,325000}, -- Raider's Vest+2
			{11109,325000}, -- Raider's Armlets+2
			{11129,325000}, -- Raider's Culottes+2
			{11149,325000}, -- Raider's Poulaines+2
    }

    xi.shop.general(player, stock)
    end
end

return entity