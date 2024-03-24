Algoritmo "FatorialFuncao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2024
Var
N, F: Inteiro

Funcao Fatorial(V: Inteiro): Inteiro
Var C, R: Inteiro
Inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R * C
      FimPara
      Retorne R
FimFuncao

inicio
      Escreva("Digite um numero: ")
      Leia(N)
      F <- Fatorial(N)
      EscrevaL("O valor de ", N, "! é igual a ", F)

Fimalgoritmo

