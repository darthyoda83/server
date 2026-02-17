-----------------------------------
-- func: znm1
-- desc: opens the Auction House menu anywhere in the world
-----------------------------------

local commandObj = {}

commandObj.cmdprops =
{
    permission = 1,
    parameters = ''
}

commandObj.onTrigger = function(player)
    local stock =
    {
        {2580,    10000}, --   Hellcage Butterfly
	    {2590,    10000}, --   Shadeleaf
	    {2600,    10000}, --   Golden Teeth
	    {2581,    10000}, --   Floral Nectar
	    {2591,    10000}, --   Pectin
	    {2601,    10000}, --   Greenling
	    {2582,    10000}, --   Rodent Cheese
	    {2592,    10000}, --   Cog Lubricant
	    {2602,    10000}, --   Spoilt Blood
    }

    xi.shop.general(player, stock)
end

return commandObj
