-----------------------------------
-- Area: Spire of Holla
--  Mob: Wreaker
-----------------------------------
mixins = { require('scripts/mixins/families/empty_terroanima') }
-----------------------------------
---@type TMobEntity
local entity = {}

entity.onMobSpawn = function(mob)
    mob:setMod(xi.mod.DOUBLE_ATTACK, 20)
    mob:addMod(xi.mod.DEFP, 35)
end

entity.onMobWeaponSkillPrepare = function(mob, target)
    local roll = math.random(1, 100)
    if mob:getHPP() <= 25 then
        if roll <= 25 then
            return 1252 -- Shadow_spread
        else
            return 1248 -- Trinary_absorption
        end
    end
end

entity.onMobFight = function(mob, target)
    if mob:getTP() >= 2000 then
        mob:useMobAbility()
    end

    if mob:getHPP() <= 35 then
        mob:setMod(xi.mod.STORETP, 250)
    end
end

return entity
