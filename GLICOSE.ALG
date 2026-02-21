Algoritmo "glicose"

Var
glicose : real


Inicio
      escreval("Digite a glicose: ")
      leia(glicose)
      
      se glicose < 100 entao
         escreval("sua glicose está em: ", glicose, "está tudo bem")
         senão
              se glicose <= 140 entao
              escreval("Cuidado, sua glicose está em: ", glicose)
              senão
                   se glicose > 140 entao
                   escreval("perigo", glicose, "pode ser diabetes")
                   fimse
              fimse
         fimse
                   
              

Fimalgoritmo