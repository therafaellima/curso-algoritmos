Algoritmo "baskara"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Fazer um programa para ler os tr�s coeficientes de uma equa��o do segundo grau. Usando a f�rmula
// de Baskara, calcular e mostrar os valores das ra�zes x1 e x2 da equa��o com quatro casas decimais,
// conforme exemplo. Se a equa��o n�o possuir ra�zes reais, mostrar uma mensagem.

Var

   x1, x2, A, B, C, delta: real

Inicio

      escreva("Coeficiente a: ")
      leia(A)
      escreva("Coeficiente b: ")
      leia(B)
      escreva("Coeficiente c: ")
      leia(C)
      
      delta <- Exp(B,2) - 4 * A * C
      
      se (delta < 0) ou (A = 0) entao
         escreva("Esta equacao nao possui raizes reais")
      senao
         x1 <- (-B + RaizQ(delta)) / (2 * a)
         x2 <- (-B - RaizQ(delta)) / (2 * a)
         escreval("X1 = ", x1:8:4)
         escreval("X2 = ", x2:8:4)
      fimse
      
      
Fimalgoritmo