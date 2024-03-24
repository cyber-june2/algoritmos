Algoritmo "CalculoIMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/02/2024
Var
   M, A, IMC: real

Inicio
   escreva("Massa (Kg): ")
   leia(M)
   escreva("Altura (m): ")
   leia(A)
   IMC <- M/ (A^2)
   escreval("IMC: ", IMC:5:2)
   se (IMC >= 18.5) e (IMC < 25) entao
      escreva ("Parabéns! Você está no seu peso ideal")
   senao
      escreva ("Você não está na faixa do peso ideal")
   FimSe



Fimalgoritmo