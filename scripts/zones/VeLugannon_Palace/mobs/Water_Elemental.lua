-----------------------------------
-- Area: Ve'Lugannon Palace
--  MOB: Water Elemental
-----------------------------------

require("scripts/globals/groundsofvalor");

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob,killer,ally)
    checkGoVregime(ally,mob,748,1);
end;