Algoritmo "dardo"
// No arremesso de dardo, o atleta tem tr�s chances para lan�ar o dardo � maior dist�ncia que conseguir.
// Voc� deve criar um programa para, dadas as medidas das tr�s tentativas de lan�amento, informar qual
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
      se (b > a) e (b > c) ent�o
         escreva("MAIOR DISTANCIA = ", b:4:2)
      senao
         escreva("MAIOR DISTANCIA = ", c:4:2)
      fimse
   fimse
         

Fimalgoritmo