Algoritmo "semnome"
// Desvio condicional Aninhado usado quando é necessario verificar condiçoes
//sucessivas onde uma ação sera executada se um conjunto anterior de ações for satifeito

Var
// Seção de Declarações das variáveis
n1, n2 : real
media : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Digite a 1 nota: ")
 leia (n1)
 escreval ("Digite a 2 nota: ")
 leia (n2)
 media <- (n1 + n2)/2
 se (media >= 7) entao
 escreval("Aprovado")
 senao
 se (media >= 5) entao
 escreval("recuperação...")
 fimse
 fimse
Fimalgoritmo