-----------------------------------
-- Area: Garlaige Citadel
--  MOB: Over Weapon
-----------------------------------

require("scripts/globals/groundsofvalor");

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob,killer,ally)
    checkGoVregime(ally,mob,705,1);
    checkGoVregime(ally,mob,708,1);
end;