-----------------------------------
-- Area: Shrine of Ru'Avitau
--  MOB: Light Elemental
-----------------------------------

require("scripts/globals/groundsofvalor");

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob,killer,ally)
    checkGoVregime(ally,mob,750,1);
end;