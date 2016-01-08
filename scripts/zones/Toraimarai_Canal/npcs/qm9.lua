-----------------------------------
-- Area: Toraimarai Canal
-- NPC:  ???
-- Involved In Quest: Wild Card
-- @zone 169 // not accurate
-- @pos 220 16 -50 // not accurate
-----------------------------------
package.loaded["scripts/zones/Toraimarai_Canal/TextIDs"] = nil;
-----------------------------------

require("scripts/globals/settings");
require("scripts/globals/keyitems");
require("scripts/globals/treasure");
require("scripts/globals/quests");
require("scripts/zones/Toraimarai_Canal/TextIDs");


-----------------------------------
-- onTrade Action
-----------------------------------

function onTrade(player,npc,trade)

end; 

-----------------------------------
-- onTrigger Action
-----------------------------------

function onTrigger(player,npc)
    if (player:getVar("rootProblem") == 2) then 
        if (player:getVar("rootProblemQ1") <= 1) then
            player:startEvent(0x2A);
        else
            player:startEvent(0x2A);
        end
    end
end;

-----------------------------------
-- onEventUpdate
-----------------------------------

function onEventUpdate(player,csid,option)
--printf("CSID2: %u",csid);
--printf("RESULT2: %u",option);

end;

-----------------------------------
-- onEventFinish
-----------------------------------

function onEventFinish(player,csid,option)
--printf("CSID: %u",csid);
--printf("RESULT: %u",option);

    if (csid == 0x2A) then
        player:setVar("rootProblemQ1",2);
    end
end;




