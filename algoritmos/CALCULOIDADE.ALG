Algoritmo "CalculoIdade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/02/2024
Var
ano, nasc, idade : inteiro

Inicio
      escreval("Em que ano n�s estamos? ")
      leia(ano)
      escreval("Em que ano voc� nasceu? ")
      leia(nasc)
      idade <- ano - nasc
      escreva("Em ", ano, " voc� ter� ", idade, " anos")
      se idade >= 18 ent�o
         escreva (" e j� ter� atingido a maioridade!")
      fimse
      

Fimalgoritmo
fimse