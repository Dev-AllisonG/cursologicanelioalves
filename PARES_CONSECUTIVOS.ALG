Algoritmo "pares_consecutivos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/08/2026
Var
   x, soma, contador : inteiro

Inicio

   escreva("Digite um numero inteiro: ")
   leia(x)

   enquanto x <> 0 faca

      se x % 2 = 1 entao
          x < x + 1
          fimse
          
         contador <- 0
         soma <- 0

         enquanto contador < 5 faca
            contador <- contador + 1
            soma <- soma + x
            x <- x + 2
         fimenquanto


      escreval("Digite um numero inteiro: ")
      leia(x)
      escreval(soma)

   fimenquanto

Fimalgoritmo