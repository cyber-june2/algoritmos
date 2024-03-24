Algoritmo "Aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
   se media >= 7 então
      escreval("ALUNO APROVADO")
   senao
        se (M >= 5) e (M < 7) entao
        escreval ("Aluno em RECUPERAÇÃo")
        senao
        escreval("Aluno REPROVADO")
        FimSe
   FimSe

Fimalgoritmo
