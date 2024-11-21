Algoritmo "multiplos "
// Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os
// números podem ser digitados em qualquer ordem.

Var

   a, b, resto: inteiro

Inicio

   escreval("Digite dois numeros inteiros:")
   leia(a)
   leia(b)
   
   se a >= b entao
      resto <- a % b
   senao
      resto <- b % a
   fimse
   
   se resto = 0 entao
      escreva("Sao multiplos")
   senao
      escreva("Nao sao multiplos")
   fimse

Fimalgoritmo