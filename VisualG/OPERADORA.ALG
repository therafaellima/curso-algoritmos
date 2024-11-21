Algoritmo "operadora"
// Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de
// telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para
//ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.

Var

   minConsumido, resto: inteiro
   fixo, taxa, multa, valorPagar: real

Inicio

      taxa <- 2.00
      fixo <- 50.00
      
      escreva("Digite a quantidade de minutos: ")
      leia(minConsumido)
      
      resto <- minConsumido - 100
      
      se minConsumido > 100 entao
         multa <- resto * taxa
         valorPagar <- multa + fixo
         escreva("Valor a pagar: R$ ", valorPagar:6:2)
      senao
         escreva("Valor a pagar: R$ ", fixo:6:2)
      fimse

Fimalgoritmo