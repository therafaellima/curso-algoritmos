Algoritmo "temperatura"
// Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
// isso, você deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
// informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala com
// duas casas decimais. A seguir é dada a fórmula para converter de Fahrenheit para Celsius (você deve
// deduzir a fórmula de Celsius para Fahrenheit):
Var

   escala: caractere
   C, F: real

Inicio

   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(escala)
   
   se escala = "C" entao
      escreva("Digite a temperatura em Celsius: ")
      leia(C)
      
      F <- C * 1.8 + 32
      
      escreva("Temperatura equivalente em Fahrenheit: ", F:4:2)
   senao
      se escala = "F" entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(F)
      
         C <- (F - 32) / 1.8
      
         escreva("Temperatura equivalente em Celsius: ", C:4:2)
      senao
         escreva("ESCALA INCORRETA!")
      fimse
   fimse
      

Fimalgoritmo