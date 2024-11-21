Algoritmo "ExTerreno"

Var

   area, largura, comprimento, preco, metro2, ValorMetro2: real

Inicio

      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Digite a comprimento do terreno: ")
      leia(comprimento)
      escreva("Digite o valor do metro quadrado: ")
      leia(metro2)
      
      area <- largura * comprimento
      ValorMetro2 <- area * metro2
      
      escreval("Area do terreno = ", area:1:2)
      escreval("Preco do terreno = ", ValorMetro2:1:2)
      


Fimalgoritmo