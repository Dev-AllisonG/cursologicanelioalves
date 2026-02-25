Algoritmo "semnome"

Var
     codigo : inteiro
     quantidade : inteiro
     preco,total : real


Inicio
      escreval("Digite o produto que deseja de 1 a 5: ")
      leia(codigo)
      escreval("digite a quantidade do produto que deseja: ")
      leia(quantidade)


      
      se codigo = 1 entao
         preco <- 5.00

         senao
              se codigo = 2 entao
              preco <- 3.50
              senao
                   se codigo = 3 entao
                   preco <- 4.80
              senao
                   se codigo = 4  entao
                   preco <- 8.90

              senao
                   se codigo = 5  entao
                   preco <- 7.32
              fimse
              fimse
              fimse
              fimse
              fimse
           total <- preco * quantidade
           escreval("total a se pagar: ", total:2:2)
