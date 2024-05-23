
--Criatura
os.execute("chcp 65001") --habilitar utf-8 no terminal
local monsterName = "CREEPER"
local description = "Um monstro furtivo com um temperamento explosivo"
local emoji = "🔥"

--Atributos
local attack = 10
local defense = 1
local life = 5
local speed = 7
local inteligence = 2

--Função barra de progresso
local function getProgressBar(atribute)
    local fullChar = "⬜" 
    local emptyChar = "⬛"
    local result = ""
    for i = 1, 10, 1 do
        if i <= atribute then
            result = result..fullChar
            else
            result = result..emptyChar

        end
    end
    return result
end

--======================================
print("==============================")
print("| "..monsterName)
print("| "..description)
print("| "..emoji)
print("| ATRIBUTOS")
print("| Ataque:       ".. getProgressBar(attack))
print("| Defesa:       ".. getProgressBar(defense))
print("| Vida:         ".. getProgressBar(life))
print("| Velocidade:   ".. getProgressBar(speed))
print("| Inteligencia: ".. getProgressBar(inteligence))
print("==============================")