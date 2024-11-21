Algoritmo "ExTerreno"

Var

   largura, comprimento, area, preco, valorMetro2: real

Inicio

      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreva("Digite o valor do metro quadrado: ")
      leia(valorMetro2)
      
      area <- largura * comprimento
      preco <- area * valorMetro2
      
      escreval("Area do terreno = ", area:1:2)
      escreval("Preco do terreno = ", preco:1:2)

Fimalgoritmo