Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Seção de Declarações das variáveis 
n1, n2: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a 1 nota: ")
leia(n1)
escreval("Digite a 2 nota: ")
leia(n2)
media <- (n1 + n2) / 2
se (media >= 7) entao
escreval("Aluno aprovado")
fimse
escreval("sua media é: ", media)
Fimalgoritmo