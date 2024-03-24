Algoritmo "CalculoIdade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/02/2024
Var
ano, nasc, idade : inteiro

Inicio
      escreval("Em que ano nós estamos? ")
      leia(ano)
      escreval("Em que ano você nasceu? ")
      leia(nasc)
      idade <- ano - nasc
      escreva("Em ", ano, " você terá ", idade, " anos")
      se idade >= 18 então
         escreva (" e já terá atingido a maioridade!")
      fimse
      

Fimalgoritmo
fimse