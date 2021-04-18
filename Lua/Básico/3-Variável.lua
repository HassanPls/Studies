a = 10 -- Global
b = 1
while (b < 11) do
    local a = b + 1 -- Local
    print(a)    
    b = b + 1
end

print(a)

--[[

Em lua existe 3 tipos de váriaveis:
- Global
- Local
- Table

váriaveis globais não precisam ser declaradas

váriaveis locais precisam ser declaradas, colocando um "local" no inicio da váriavel 
e elas só podem ser chamadas no bloco em que foram criadas


]]--