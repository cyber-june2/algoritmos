Algoritmo "Aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/02/2024
Var
   N1, N2, media: real


Inicio

   escreval("-------------------------")
   escreval("ESCOLA JAVALI CANSADO")
   escreval("-------------------------")
   escreva("Primeira nota: ")
   leia(N1)
   escreva("Primeira nota: ")
   leia(N2)
   escreval("-------------------------")
   media <- (N1 + N2) / 2
   escreval("MEDIA: ", media)
   se media >= 7 ent�o
      escreval("ALUNO APROVADO")
   senao
        se (M >= 5) e (M < 7) entao
        escreval ("Aluno em RECUPERA��o")
        senao
        escreval("Aluno REPROVADO")
        FimSe
   FimSe

Fimalgoritmo
