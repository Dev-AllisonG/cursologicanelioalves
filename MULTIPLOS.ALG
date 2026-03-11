Algoritmo "aumento"

Var
   porcentual,salario,aumento,novosalario,porcen : real

Inicio
      escreval("Digite o teu salario para verificar o aumento: ")
      leia(salario)
      
      se salario <= 1000 entao
         porcentual <- 0.20
         senao
         se salario <= 3000 entao
         porcentual <- 0.15
         senao
         se salario <= 8000 entao
            porcentual <- 0.10
            senao
            porcentual <- 0.05
         fimse
      fimse
fimse

      aumento <- porcentual * salario
      novosalario <- salario + aumento
      escreval("teu novo salario é: ", novosalario)
      escreval("teu aumento é de : ", aumento)
      porcen <- porcentual * 100
      escreval("e a porcentagem é de :", porcen, "%")

      
Fimalgoritmo