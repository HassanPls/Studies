-- Coisas sobre Number e String
Salario = 3000.00
Idade = 20

Palavra = "Copo D\'Agua"
--[[

Number
Os tipos Number podem ser inteiros e flutuantes (decimais)

String
As strings precisam ser declaradas através das aspas duplas ( " ) ou das aspas simples ( ' )
e caso for necessário colocar esses sinais dentro da mesma string é preciso colocar uma barra ( \ )

]]--

-- Conversão de tipos

a = "10"
print(tonumber(a) + 10)
-- tonumber converte um valor para um number

b = 10
print('resultado: ' .. tostring(b))
-- tostring converte um valor para uma string
