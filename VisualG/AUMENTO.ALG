Algoritmo "aumento"
// Uma empresa vai conceder um aumento percentual de
// sal�rio aos seus funcion�rios dependendo de quanto
// cada pessoa ganha, conforme tabela ao lado. Fazer um
// programa para ler o sal�rio de uma pessoa, da� mostrar
// qual o novo sal�rio desta pessoa depois do aumento,
// quanto foi o aumento e qual foi a porcentagem de
// aumento.

Var

   salario, novoSalario, aumento: real

Inicio

   escreva("Digite o salario da pessoa: ")
   leia(salario)
   
   se salario <= 1000.00 entao
      aumento <- salario * 0.20
      novoSalario <- salario + aumento
      escreval("Novo salario = R$ ", novoSalario:8:2)
      escreval("Aumento = R$ ", aumento:8:2)
      escreva("Porcentagem = 20 %")
   senao
      se salario <= 3000.00 entao
         aumento <- salario * 0.15
         novoSalario <- salario + aumento
         escreval("Novo salario = R$ ", novoSalario:8:2)
         escreval("Aumento = R$ ", aumento:8:2)
         escreva("Porcentagem = 15 %")
      senao
         se salario <= 8000.00 entao
            aumento <- salario * 0.10
            novoSalario <- salario + aumento
            escreval("Novo salario = R$ ", novoSalario:8:2)
            escreval("Aumento = R$ ", aumento:8:2)
            escreva("Porcentagem = 10 %")
         senao
            aumento <- salario * 0.05
            novoSalario <- salario + aumento
            escreval("Novo salario = R$ ", novoSalario:8:2)
            escreval("Aumento = R$ ", aumento:8:2)
            escreva("Porcentagem = 5 %")
         fimse
      fimse
   fimse


Fimalgoritmo