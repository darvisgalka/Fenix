-----------------------------------
-- Catastrophe
-- Scythe weapon skill
-- Skill Level: N/A
-- Drain target's HP. Bec de Faucon/Apocalypse: Additional effect: Haste
-- This weapon skill is available with the stage 5 relic Scythe Apocalypse or within Dynamis with the stage 4 Bec de Faucon.
-- Also available without Aftermath effects with the Crisis Scythe. After 13 weapon skills have been used successfully, gives one "charge" of Catastrophe.
-- Aligned with the Shadow Gorget & Soil Gorget.
-- Aligned with the Shadow Belt & Soil Belt.
-- Element: None
-- Modifiers: INT:40% ; AGI:40%
-- 100%TP    200%TP    300%TP
-- 2.75      2.75      2.75
-----------------------------------
require("scripts/globals/status");
require("scripts/globals/settings");
require("scripts/globals/weaponskills");
-----------------------------------

function onUseWeaponSkill(player, target, wsID)

    local params = {};
    params.numHits = 1;
    params.ftp100 = 2.75; params.ftp200 = 2.75; params.ftp300 = 2.75;
    params.str_wsc = 0.4; params.dex_wsc = 0.0; params.vit_wsc = 0.0; params.agi_wsc = 0.0; params.int_wsc = 0.4; params.mnd_wsc = 0.0; params.chr_wsc = 0.0;
    params.crit100 = 0.0; params.crit200 = 0.0; params.crit300 = 0.0;
    params.canCrit = false;
    params.acc100 = 0.0; params.acc200= 0.0; params.acc300= 0.0;
    params.atkmulti = 1;

    if (USE_ADOULIN_WEAPON_SKILL_CHANGES == true) then
        params.str_wsc = 0.4; params.agi_wsc = 0.0; params.int_wsc = 0.4;
    end

    local damage, criticalHit, tpHits, extraHits = doPhysicalWeaponskill(player, target, params);
    damage = damage * WEAPON_SKILL_POWER
    if (target:isUndead() == false) then
        local drain = (damage * 0.4);
        player:addHP(drain);
    end
    
    if ((player:getEquipID(SLOT_MAIN) == 18306) and (player:getMainJob() == JOB_DRK)) then
        if (damage > 0) then
            if (player:getTP() >= 100 and player:getTP() <200) then
                player:addStatusEffect(EFFECT_AFTERMATH, 100, 0, 40, 0, 6);
            elseif (player:getTP() >= 200 and player:getTP() <300) then
                player:addStatusEffect(EFFECT_AFTERMATH, 100, 0, 120, 0, 6);
            elseif (player:getTP() == 300) then
                player:addStatusEffect(EFFECT_AFTERMATH, 100, 0, 180, 0, 6);
            end
        end
    end
    return tpHits, extraHits, criticalHit, damage;
end