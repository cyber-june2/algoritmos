Algoritmo "ConteAte100"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/02/2024
Var
   valor, salto, contador:inteiro


Inicio
   contador <- 10
   Escreva ("quer contar at� quanto? ")
   leia (valor)
   escreva("qual sera o valor do salto? ")
   leia(salto)
   enquanto (contador <= valor) faca
      escreval (contador)
      contador <- contador + salto
   FimEnquanto
   Escreval("terminei de contar")


Fimalgoritmo