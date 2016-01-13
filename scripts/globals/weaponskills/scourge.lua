-----------------------------------
-- Scourge
-- Great Sword weapon skill
-- Skill level: N/A
-- Additional effect: temporarily improves params.critical hit rate.
-- params.critical hit rate boost duration is based on TP when the weapon skill is used. 100% TP will give 20 seconds of params.critical hit rate boost; this scales linearly to 60 seconds of params.critical hit rate boost at 300% TP. 5 TP = 1 Second of Aftermath.
-- Parses show the params.critical hit rate increase from the Scourge Aftermath is between 10% and 15%.
-- This weapon skill is only available with the stage 5 relic Great Sword Ragnarok or within Dynamis with the stage 4 Valhalla.
-- Aligned with the Light Gorget & Flame Gorget.
-- Aligned with the Light Belt & Flame Belt.
-- Element: None
-- Modifiers: STR:40% ; VIT:40%
-- 100%TP    200%TP    300%TP
-- 3.00      3.00      3.00
-----------------------------------
require("scripts/globals/status");
require("scripts/globals/settings");
require("scripts/globals/weaponskills");
-----------------------------------
function onUseWeaponSkill(player, target, wsID)

	local params = {};
	params.numHits = 1;
	params.ftp100 = 3.25; params.ftp200 = 3.25; params.ftp300 = 3.25;
	params.str_wsc = 0.4; params.dex_wsc = 0.0; params.vit_wsc = 0.4; params.agi_wsc = 0.0; params.int_wsc = 0.0; params.mnd_wsc = 0.0; params.chr_wsc = 0.0;
	params.crit100 = 0.0; params.crit200 = 0.0; params.crit300 = 0.0;
	params.canCrit = true;
	params.acc100 = 0.0; params.acc200= 0.0; params.acc300= 0.0;
	params.atkmulti = 1;

	if (USE_ADOULIN_WEAPON_SKILL_CHANGES == true) then
		params.str_wsc = 0.4; params.vit_wsc = 0.4; params.mnd_wsc = 0.0; params.chr_wsc = 0.0;
	end

	local damage, criticalHit, tpHits, extraHits = doPhysicalWeaponskill(player, target, params);
	if ((player:getEquipID(SLOT_MAIN) == 18282) and (player:getMainJob() == JOB_WAR or JOB_PLD or JOB_DRK)) then
		if (damage > 0) then
			if (player:getTP() >= 100 and player:getTP() < 200) then
				player:addStatusEffect(EFFECT_AFTERMATH, 10, 0, 40, 0, 2);
			elseif (player:getTP() >= 200 and player:getTP() < 300) then
				player:addStatusEffect(EFFECT_AFTERMATH, 10, 0, 120, 0, 2);
			elseif (player:getTP() == 300) then
				player:addStatusEffect(EFFECT_AFTERMATH, 10, 0, 180, 0, 2);
			end
		end
	end
	damage = damage * WEAPON_SKILL_POWER
	return tpHits, extraHits, criticalHit, damage;
end
