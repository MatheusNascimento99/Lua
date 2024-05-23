local teste <const> = 55  --!torna a variável constante
 --teste = 48
print(teste)

 local name = "Matheus"        --! local, define variável como variável local
Sobrenome = "Nascimento"      --* variável com 1ª letra maiúscula define como variável global
local year = 2024
local add = 5
local bool = true
local a, b, c  = 1, 2, 3

local A = "Yes"
print(A)
A = "No"                  --*permite reatribuição de valores
print(A)
print(name, Sobrenome)
print(year + add, bool)
print(a, b, c)

---comentario da variável abaixo:(monster)
local monster = "Creeper"
local health = 20
local isAngry = true
local banana

print(type(monster))
print(type(health))
print(type(isAngry))
print(type(banana))
print(type(print))

local alho = print
alho("Lua e flexivel, aqui eu atribuo uma funcao do sistema a uma variavel que eu criei")
print(type(alho))
 