Algoritmo "semnome"
// Desvio condicional Aninhado usado quando ? necessario verificar condi?oes
//sucessivas onde uma a??o sera executada se um conjunto anterior de a??es for satifeito

Var
// Se??o de Declara??es das vari?veis
n1, n2 : real
media : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 escreval ("Digite a 1 nota: ")
 leia (n1)
 escreval ("Digite a 2 nota: ")
 leia (n2)
 media <- (n1 + n2)/2
 se (media >= 7) entao
 escreval("Aprovado")
 senao
 se (media >= 5) entao
 escreval("recupera??o...")
 fimse
 fimse
Fimalgoritmo