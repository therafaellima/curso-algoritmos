Algoritmo "lanchonete"
// Uma lanchonete possui v�rios produtos. Cada produto possui um c�digo
// e um pre�o. Voc� deve fazer um programa para ler o c�digo e a
// quantidade comprada de um produto (suponha um c�digo v�lido), e da�
// informar qual o valor a ser pago, com duas casas decimais, conforme
// tabela de produtos ao lado.

Var

   x, quantidade: inteiro
   valor: real

Inicio

   escreva("Codigo do produto comprado: ")
   leia(x)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escolha x
   caso 1
      valor <- quantidade * 5.00
   caso 2
      valor <- quantidade * 3.50
   caso 3
      valor <- quantidade * 4.80
   caso 4
      valor <- quantidade * 8.90
   caso 5
      valor <- quantidade * 7.32
   fimescolha

   se (x >= 1) e (x <= 5) entao
      escreva("Valor a pagar: R$ ", valor:5:2)
   senao
      escreva("Valor invalido!")
   fimse

Fimalgoritmo