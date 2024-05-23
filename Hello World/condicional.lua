local MONSTER_NAME <const> = "Creeper"

local maxHealth = 20
local health = 2
local isHealthFull = health == maxHealth --* == é sinal de comparação entre um e outro
local isHealthPercentage = health / maxHealth
local isHealthCritical = isHealthPercentage <=0.25
local isCreeper = MONSTER_NAME == "Creeper"

print(isHealthPercentage)
print(isHealthCritical)

if isHealthCritical then
    print("Danger!!")
    else
        print("All Right!")
end

--local hasTakenDamage = health ~= maxHealth --~= sinal para diferente
local hasTakenDamage = not isHealthFull
print(hasTakenDamage)

local shouldIRun = isCreeper and not isHealthCritical
print(shouldIRun)