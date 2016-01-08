-----------------------------------
-- Area: Mamook
--  MOB: Gulool Ja Ja
-----------------------------------

require("scripts/globals/titles");

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
end;

-----------------------------------
-- onMobEngaged Action
-----------------------------------

function onMobEngaged(mob,target)

    SpawnMob(17043876,180):updateEnmity(target);
    SpawnMob(17043877,180):updateEnmity(target);
    SpawnMob(17043878,180):updateEnmity(target);
    SpawnMob(17043879,180):updateEnmity(target);

end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer, ally)
	ally:addCurrency("dominion_note",150);
	ally:PrintToPlayer( "You earned 150 Dominion Notes!");
    ally:addTitle(SHINING_SCALE_RIFLER);
end;