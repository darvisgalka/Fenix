-----------------------------------
-- Area: West Sarutabaruta [S]
-- NPC:  Jeduah
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

function onMobDeath(mob, killer,ally)
	ally:addCurrency("kinetic_unit",35);
	ally:PrintToPlayer( "You earned 35 Kinetic Units!");
end;