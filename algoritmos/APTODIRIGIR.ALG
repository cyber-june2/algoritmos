Algoritmo "AptoDirigir"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/02/2024
Var
ano, nasc, idade: inteiro


Inicio
escreval("-------------------------")
escreval("DEPARTAMENTO DE TR�NSITO")
escreval("-------------------------")
escreva("Ano atual (yyyy): ")
leia(ano)
escreva("Ano de nascimento (yyyy): ")
leia(nasc)
idade <- ano-nasc
escreval("----- STATUS -----")
escreval("Idade: ", idade, " ANOS")
se idade >=18 ent�o
escreval("APTO A TIRAR CARTEIRA")
senao
escreval("INAPTO A TIRAR CARTEIRA")
FimSe

Fimalgoritmo
