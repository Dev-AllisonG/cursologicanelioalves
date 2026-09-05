Algoritmo "sequencia_impares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição    : Aqui você descreve o que o programa faz! (função)
// Autor(a)     : Nome do(a) aluno(a)
// Data atual   : 17/08/2026
Var
   x, n, i, sentinela, sentinela2 : inteiro

Inicio
   escreval("Quantos numeros voce vai digitar? ")
   leia(n)
   sentinela <- 0
   sentinela2 <- 0

   para i de 1 ate n faca
      escreva("Digite um numero: ")
      leia(x)

      se (x < 10) ou (x < 20) entao
         sentinela <- sentinela + 1
      senao
         se (x > 10) ou (x > 20) entao
            sentinela2 <- sentinela2 + 1
         fimse
      fimse
   fimpara

   escreval(sentinela, " dentro")
   escreval(sentinela2, " fora")

Fimalgoritmo