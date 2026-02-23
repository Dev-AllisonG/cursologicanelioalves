Algoritmo "dardos"

Var
 d1, d2, d3 : real


Inicio
      escreval("Digite o primeiro dardo: ")
      leia(d1)
      escreval("Digite o segundo dardo: ")
      leia(d2)
      escreval("Digite o terceiro dardo: ")
      leia(d3)
      
      se d1 >= d2 e d1 >= d3 então
         escreval("o teu maior arremesso foi: ", d1)
         senão
              se d2 >= d1 e d2 >=d3 então
                 escreval("o teu maior arremesso foi: ", d2)
                 senão
                      escreval("o teu maior arremeso foi: ", d3)
                      fimse
                 fimse
              fimse


Fimalgoritmo