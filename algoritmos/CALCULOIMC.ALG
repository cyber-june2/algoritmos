Algoritmo "CalculoIMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      escreva ("Parab�ns! Voc� est� no seu peso ideal")
   senao
      escreva ("Voc� n�o est� na faixa do peso ideal")
   FimSe



Fimalgoritmo