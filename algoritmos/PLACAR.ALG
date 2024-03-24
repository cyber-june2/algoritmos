Algoritmo "placas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/02/2024
Var
T1, T2, Diferenca: inteiro


Inicio
 Escreval      ("       Flamengo vs Mamaco        ")
   Escreval ("--------------------------------------------------------")
   Escreval ("Quantos gols do Flamengo? ")
   Leia (T1)
   Escreval ("Quantos gols do bangu? ")
   Leia (T2)
   Escreval ("-----------------------------------------------------")
   Diferenca <- Abs(T1-T2)
   Escreval ("Diferença:", Diferenca)
   Se (Diferenca = 0) entao
      Escreval ("Status: Empate")
   senao
        Se (Diferenca >=1) e (diferenca < 4) entao
           Escreval ("Status: Normal")
        senao
           Escreval ("Status: Goleada")
        FimSe
   FimSe
  Escreval ("---------------------------------------")



Fimalgoritmo