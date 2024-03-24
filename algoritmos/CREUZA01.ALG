Algoritmo "creuza01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2024
Var
emprestimo: real
parcelas: real
parcela: real

Inicio
      escreval ("Qual o valor do empréstimo ")
      leia (emprestimo)
      escreval ("Quantas parcelas? ")
      leia (parcelas)
      parcela <- ((emprestimo + (emprestimo * 20/100)) / parcelas)
      escreva ("A parcela será de R$ ", parcela)


Fimalgoritmo