Algoritmo "operadora2"
// Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de
// telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para
//ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.

Var

   minConsumido: inteiro
   valorPagar: real

Inicio

      escreva("Digite a quantidade de minutos: ")
      leia(minConsumido)
      
      valorPagar <- 50.00
      
      se minConsumido > 100 entao
         valorPagar <- valorPagar + 2 * (MinConsumido - 100)
      fimse
         escreval("Valor a pagar: R$ ", valorPagar:6:2)

Fimalgoritmo