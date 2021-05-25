--[[
comentário de uma linha 
caso você utilize esse método para comentar em seu script
a cada linha pulada será necessário utilizar outro "--" para realizar outro comentário
comentário de duas (ou mais) linhas
nesse tipo de comentário é possível utilizar múltiplas linhas para explicar algo
cada comentário é ignorado na execução do código, tendo como função explicar o script

há 8 tipos básicos em lua:
nil - tipo do valor "nil" (representa a ausência de um valor útil)
boolean - tipo do valor "false" e "true"
number - tipo dos números (sendo eles inteiros ou flutuantes)
string - tipo de uma cadeia de caracteres
function - tipo de uma chamada ou manipulação em Lua
userdata - representa valores de array em Lua
thread - representa fluxos de execução independentes
table - arrays que podem ser indexados com qualquer valor, exceto nil e NaN (not a number)

print("Olá mundo!")
imprime um valor no console/tela
sendo esse valor uma string/number/variável/boolean entre outros...
sendo possivel também efetuar calculos dentro do print e imprimir o resultado 

Essa liguagem oferesse diversos tipo de operadores
Operadores Aritméticos:
+ | adição
- | subtração 
/ | divisão
* | multiplicação
% | resto da divisão
^ | exponenciação
Operadores Relacionais:
== | igual a
~= | diferente de
<  | menor que
>  | maior que
<= | menor ou igual a que
>= | maior ou igual a que
Operador de Concatenação: .. 

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

Em lua existe 3 tipos de variáveis:
- Global
- Local
- Table

variáveis globais não precisam ser declaradas
variáveis locais precisam ser declaradas, colocando um "local" no inicio da váriavel 
e elas só podem ser chamadas no bloco em que foram criadas
tables são tabelas que são indexadas em arrays

Number
Salario = 3000.00
Idade = 20

Os tipos Number podem ser inteiros e flutuantes (decimais)

String
Palavra = "Copo D\'Agua"
print(Palavra)

As strings precisam ser declaradas através das aspas duplas ( " ) ou das aspas simples ( ' )
e caso for necessário colocar esses sinais dentro da mesma string é preciso colocar uma barra ( \ )
para pular uma linha é só utilizar o caractere de escape mais um "n" ( \n ) 
para adicionar um parágrafo é só utilizar o caractere de escape mais um "t" ( \t ) 
para retirar um paragrafo é só utilizar o caractere de escape mais um "r" ( \r ) 

Conversão de tipos
a = "10"
print(tonumber(a) + 10)
tonumber converte um valor para um number
b = 10
print('resultado: ' .. tostring(b))
tostring converte um valor para uma string

idade = ""
print("qual a sua idade?")
idade = io.read()
print("Dado confirmado! Idade: " .. idade)
O computador recebe um valor que a pessoa fornecer
]]--

--[[

comentário de uma linha e de duas (ou mais) linhas               | ❌
nil, boolean, number, string, function, userdata, thread e table | ❌
print()                                                          | ❌
+ - / * % ^                                                      | ❌
== ~= <  > <= >=                                                 | ❌
..                                                               | ❌
Variavel global, local e table                                   | ❌
tostring e tonumber                                              | ❌
caractere de escape ( \ )                                        | ❌
pular linha na string ( \n )                                     | ❌
adicionar um parágrafo na string ( \t )                          | ❌
retirar um parágrafo na string ( \r )                            | ❌
utilizar a função "io"                                           | ❌

]]--