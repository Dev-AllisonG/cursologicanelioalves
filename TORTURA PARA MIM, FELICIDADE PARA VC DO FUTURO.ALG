Algoritmo "tortura para mim, felicidade para vc do futuro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Nélio Alves
// Descrição    : Calcula a média das idades informadas
// Autor(a)     : Nome do(a) Allison
// Data atual   : 24/06/2026

Var
   idade, soma, contador, media : real

Inicio

   contador <- 0
   idade <- 1
   soma <- 0

   enquanto idade >= 0 faca
      escreva("Digite as idades: ")
      leia(idade)

      se idade >= 0 entao
         contador <- contador + 1
         soma <- soma + idade
      fimse

   fimenquanto

   se contador = 0 entao
      escreva("Impossível calcular")
   senao
      media <- soma / contador

      escreva("Soma = ", soma)
      escreval()
      escreva("Media = ", media)
   fimse

Fimalgoritmo