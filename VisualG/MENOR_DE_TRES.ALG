Algoritmo "menor_de_tres"
// Fazer um programa para ler três números inteiros.
// Em seguida, mostrar qual o menor dentre os três
// números lidos. Em caso de empate, mostrar apenas uma vez.

Var

   a, b, c: inteiro

Inicio

      escreva("Primeiro valor: ")
      leia(a)
      escreva("Segundo valor: ")
      leia(b)
      escreva("Terceiro valor: ")
      leia(C)
      
      se (a < b) e (a < c) entao
         escreva ("MENOR = ", a)
      senao
         se (b < c) e (b < a) então
            escreva ("MENOR = ", b)
         senao
            escreva ("MENOR = ", c)
         fimse
      fimse

Fimalgoritmo