Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Se??o de Declara??es das vari?veis 
n1, n2: inteiro
media: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite a 1 nota: ")
leia(n1)
escreval("Digite a 2 nota: ")
leia(n2)
media <- (n1 + n2) / 2
se (media >= 7) entao
escreval("Aluno aprovado")
senao
escreval("Aluno reprovado")
fimse
escreval("sua media ?: ", media)
Fimalgoritmo