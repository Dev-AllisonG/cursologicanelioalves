Algoritmo "notas condicionais"

Var
   nota1 :real
   nota2 :real
   notatotal : real


Inicio
      escreval("Digite a primeira nota: ")
      leia(nota1)
      escreval("Digite a segunda nota: ")
      leia(nota2)
      notatotal <- (nota1 + nota2)
      escreval("Nota final: ", notatotal:1)
      se notatotal < 60 então
         escreval("reprovado")
         senão
         escreval("aprovado")
      fimse




Fimalgoritmo