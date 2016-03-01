-----------------------------------
-- Area: Temenos N T    
-- NPC:  Cryptonberry_Abductor

-----------------------------------
package.loaded["scripts/zones/Temenos/TextIDs"] = nil;
-----------------------------------
require("scripts/globals/limbus");
require("scripts/zones/Temenos/TextIDs");

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
end;

-----------------------------------
-- onMobEngaged
-----------------------------------

function onMobEngaged(mob,target)

end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob,killer,ally)
		ally:addCurrency("mweya_plasm",25);
    ally:PrintToPlayer( "You earned 25 Mweya Plasm!");

end;
