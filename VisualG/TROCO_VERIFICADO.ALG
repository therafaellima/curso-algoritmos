Algoritmo "troco_verificado"
// Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
// O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
// e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
// ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o
// valor restante conforme exemplo.
Var

   preco, troco, dinheiro: real
   quantidade: inteiro

Inicio

      escreva("Preço unitário do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      troco <- dinheiro - preco * quantidade
      
      se troco < 0 então
         escreva ("DINHEIRO INSUFICIENTE. FALTAM ", -troco:5:2, " REAIS")
      senao
         escreval("TROCO = ", troco:5:2)
      fimse

Fimalgoritmo