Algoritmo "placas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
   Escreval ("Diferen�a:", Diferenca)
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