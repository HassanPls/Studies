a = 10 -- Global
b = 1
tabela = {
    nome = "Mech";
    idade = 13;
} -- Table

while (b < 11) do
    local a = b + 1 -- Local
    print(a)    
    b = b + 1
end

print(tabela.nome) -- resultado: Mech
print(tabela.idade) -- resultado: 13
print(a)

--[[

Em lua existe 3 tipos de variáveis:
- Global
- Local
- Table

variáveis globais não precisam ser declaradas

variáveis locais precisam ser declaradas, colocando um "local" no inicio da váriavel 
e elas só podem ser chamadas no bloco em que foram criadas

tables são tabelas que são indexadas em arrays

]]--