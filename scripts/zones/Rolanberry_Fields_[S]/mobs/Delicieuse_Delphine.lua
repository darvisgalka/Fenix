-----------------------------------
-- Area: Rolanberry Fields [S]
-- NPC:  Delicieuse Delphine
-----------------------------------

-----------------------------------
-- requires go here
-----------------------------------

-----------------------------------
-- onMobInitialize Action
-----------------------------------

function onMobInitialize(mob)
end;

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
end;

-----------------------------------
-- onMobEngaged
-----------------------------------

function onMobEngaged(mob, killer)
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer,slly)
	ally:addCurrency("kinetic_unit",65);
	ally:PrintToPlayer( "You earned 65 Kinetic Units!");
end;