Algoritmo "somadornumerico"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/02/2024
Var
// Se��o de Declara��es das vari�veis
cont, N, S : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 1
S <- 0
enquanto (cont <= 5) faca
escreva ("digite o ", cont, "o. valor: ")
leia(N)
S <- S + N
cont <- cont + 1
FimEnquanto
escreval("A soma de todos os valores foi ", S)


Fimalgoritmo