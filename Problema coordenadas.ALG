Algoritmo "Problema "coordenadas" (adaptado de URI 1041)"

Var
 X,Y : real



Inicio
      escreval("Digite um número real: ")
      leia(x)
      escreval("Digite outro número real: ")
      leia(y)
      
      se X = 0 e Y = 0 entao
         escreval("Origem")
         senao
              se X = 0 e Y <> 0 entao
              escreval("Eixo X")
              senao
                   se Y = 0 e X <> 0 entao
                   escreval("Eixo Y")
                   senao
                        se X > 0 e Y > 0 entao
                        escreval("q1")
                        senao
                        se X < 0 e Y > 0 entao
                        escreval("q2")
                        senao
                        se X < 0 e Y < 0 entao
                        escreval("q3")
                        senao
                        se X > 0 e Y < 0 entao
                        escreval("q4")
                        fimse
                   fimse
              fimse
         fimse
      fimse
fimse
fimse
                        
          



Fimalgoritmo