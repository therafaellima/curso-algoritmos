Algoritmo "troco_verificado2"
// Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
// O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
// e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
// ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o
// valor restante conforme exemplo.
Var

   preco, troco, dinheiro, resto: real
   quantidade: inteiro

Inicio

      escreva("Preco unitario do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      se dinheiro >= (preco * quantidade) então
         troco <- dinheiro - preco * quantidade
         escreval("TROCO = ", troco:5:2)
      senao
         resto <- preco * quantidade - dinheiro
         escreval("DINHEIRO INSUFICIENTE. FALTAM ", resto:5:2, " REAIS")
      fimse

Fimalgoritmo