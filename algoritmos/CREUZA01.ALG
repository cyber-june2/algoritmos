Algoritmo "creuza01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2024
Var
emprestimo: real
parcelas: real
parcela: real

Inicio
      escreval ("Qual o valor do empr�stimo ")
      leia (emprestimo)
      escreval ("Quantas parcelas? ")
      leia (parcelas)
      parcela <- ((emprestimo + (emprestimo * 20/100)) / parcelas)
      escreva ("A parcela ser� de R$ ", parcela)


Fimalgoritmo