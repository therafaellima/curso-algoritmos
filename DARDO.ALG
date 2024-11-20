Algoritmo "dardo"
// No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior distância que conseguir.
// Você deve criar um programa para, dadas as medidas das três tentativas de lançamento, informar qual
// foi a maior.
Var

   a, b, c: real

Inicio

   escreval("Digite as tres distancias: ")
   leia(a)
   leia(b)
   leia(c)
   
   se (a > b) e (a > c) entao
      escreva("MAIOR DISTANCIA = ", a:4:2)
   senao
      se (b > a) e (b > c) então
         escreva("MAIOR DISTANCIA = ", b:4:2)
      senao
         escreva("MAIOR DISTANCIA = ", c:4:2)
      fimse
   fimse
         

Fimalgoritmo