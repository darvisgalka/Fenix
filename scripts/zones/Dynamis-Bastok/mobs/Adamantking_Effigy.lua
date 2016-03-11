-----------------------------------
-- Area: Dynamis Bastok
--  MOB: Adamantking Effigy
-- Map Position: http://www.dynamislounge.com/html/zone/frame_bas1.htm
-- Map Position: http://www.dynamislounge.com/html/zone/frame_bas2.htm
-----------------------------------
package.loaded["scripts/zones/Dynamis-Bastok/TextIDs"] = nil;
-----------------------------------

require("scripts/globals/status");
require("scripts/globals/dynamis");
require("scripts/zones/Dynamis-Bastok/TextIDs");

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
    -- this is my super id and all my children will have the same number
    mob:setMobMod(MOBMOD_SUPERLINK, mob:getShortID());
end;

-----------------------------------
-- onMobEngaged
-----------------------------------

function onMobEngaged(mob,target)
    dynamis.spawnGroup(mob, bastyList);
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob,killer,ally)
    local mobID = mob:getID();
	ally:addCurrency("bayld",10);
	ally:PrintToPlayer( "You earned 10 Bayld!");
    -- Time Bonus: 001 019 041
    if (mobID == 17539350 and mob:isInBattlefieldList() == false) then
        ally:addTimeToDynamis(20);
        mob:addInBattlefieldList(); 
    elseif (mobID == 17539368 and mob:isInBattlefieldList() == false) then
        ally:addTimeToDynamis(20);
        mob:addInBattlefieldList();
    elseif (mobID == 17539386 and mob:isInBattlefieldList() == false) then
        ally:addTimeToDynamis(20);
        mob:addInBattlefieldList();
    -- HP Bonus: 007 008 025 042 082 085 092
    elseif (mobID == 17539356 or mobID == 17539357 or mobID == 17539374 or mobID == 17539387 or
        mobID == 17539426 or mobID == 17539429 or mobID == 17539171) then
        ally:restoreHP(2000);
        ally:messageBasic(024,(ally:getMaxHP()-ally:getHP()));
        -- MP Bonus: 026 031 038 081 104
    elseif (mobID == 17539118 or mobID == 17539161 or mobID == 17539383 or
        mobID == 17539425 or mobID == 17539446) then
        ally:restoreMP(2000);
        ally:messageBasic(025,(ally:getMaxMP()-ally:getMP()));
    end

end;
