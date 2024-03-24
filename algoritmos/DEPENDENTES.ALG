Algoritmo "Dependentes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/02/2024
Var
   Nome:Caractere
   Sal, NSal:real
   Dep:inteiro

Inicio
   escreva("Qual o nome do funcionario? ")
   leia(Nome)
   escreva("Qual o salario do funcionario? ")
   leia(Sal)
   escreva("qual é a quantidade de dependentes? ")
   leia(Dep)
   escolha Dep
   caso 0
      NSal <- Sal + (Sal*5/100)
   caso 1,2,3
      NSal <- Sal + (Sal*10/100)
   caso 4,5,6
      NSal <- Sal + (Sal*15/100)
   outroCaso
      NSal <- Sal + (Sal*18/100)
   FimEscolha
   escreva("O novo Salário de ", nome, " será ", NSal)


Fimalgoritmo