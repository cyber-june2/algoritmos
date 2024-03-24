Algoritmo "Fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/02/2024
Var
   v1, v2, v3, limite, cont: inteiro
Inicio
      escreval("Digite um limite:")
      leia(limite)
      v1 <- -1
      v2 <- 1
      cont <- 0

      enquanto cont< limite faca
            v3 <- v1 + v2
            v1<- v2
            v2 <- v3
            escreva(v3)
            cont <- cont+1
      fimenquanto
Fimalgoritmo