-----------------------------------
-- Area: Bastok Markets
--  NPC: Zhikkom
-- !pos -288.669 -10.319 -135.064 235
-----------------------------------
---@type TNpcEntity
local entity = {}

entity.onTrigger = function(player, npc)
    local stock =
    {
        { xi.item.BRONZE_SWORD,    281 },
        { xi.item.IRON_SWORD,     8316 },
        { xi.item.MYTHRIL_SWORD, 35776 },
        { xi.item.BROADSWORD,    24344 },
        { xi.item.DEGEN,         10735 },
        { xi.item.TUCK,          13391 },
        { xi.item.SAPARA,          814 },
        { xi.item.SCIMITAR,       4751 },
        { xi.item.FALCHION,      70720 },
        { xi.item.XIPHOS,          705 },
        { xi.item.SPATHA,         1953 },
        { xi.item.BILBO,          3669 },
    }

    xi.shop.general(player, stock)
end

return entity
