Algoritmo "CriancaESperanca"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/02/2024
Var
   D : inteiro
   Valor : real

Inicio
   escreval("--------------------------")
   escreval("    CRIANCA ESPERAN�A     ")
   escreval("--------------------------")
   escreval("Muito obrigada por ajudar")
   escreval("[1]para doar R$ 10")
   escreval("[2]para doar R$ 25")
   escreval("[3]para doar R$ 50")
   escreval("[4]para doar outros valores")
   escreval("[5]para cancelar")
   leia (D)
   escolha D
   Caso 1
      Valor <- 10
   Caso 2
      Valor <- 25
   Caso 3
      Valor <- 50
   Caso 4
      Escreva("Qual o valor da doa��o? R$")
      Leia (Valor)
   Caso 5
      Valor <- 0
   FimEscolha
   escreval("--------------------------")
   escreval("SUA DOA��O FOI DE R$", Valor)
   escreval("     MUITO OBRIGADA!      ")
   escreval("--------------------------")

Fimalgoritmo