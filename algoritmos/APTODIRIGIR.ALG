Algoritmo "AptoDirigir"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/02/2024
Var
ano, nasc, idade: inteiro


Inicio
escreval("-------------------------")
escreval("DEPARTAMENTO DE TRÂNSITO")
escreval("-------------------------")
escreva("Ano atual (yyyy): ")
leia(ano)
escreva("Ano de nascimento (yyyy): ")
leia(nasc)
idade <- ano-nasc
escreval("----- STATUS -----")
escreval("Idade: ", idade, " ANOS")
se idade >=18 então
escreval("APTO A TIRAR CARTEIRA")
senao
escreval("INAPTO A TIRAR CARTEIRA")
FimSe

Fimalgoritmo
