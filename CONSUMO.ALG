Algoritmo "consumo"
//Fazer um programa para ler a distância total (em km) percorrida por um carro, bem como o total de
//combustível gasto por este carro ao percorrer tal distância. Seu programa deve mostrar o consumo
//médio do carro, com três casas decimais.

Var

   distancia: inteiro
   combustivel, cMedio: real

Inicio

      escreva("Distancia percorrida: ")
      leia(distancia)
      escreva("Combustivel gasto: ")
      leia(combustivel)
      
      cMedio <- distancia / combustivel
      
      escreva("Consumo medio = ", cMedio:8:3)

Fimalgoritmo