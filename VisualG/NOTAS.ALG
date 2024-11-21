Algoritmo "notas"
//Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de
//uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
//ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
//mensagem "REPROVADO", conforme exemplos.

Var

   nota1, nota2, soma: real

Inicio

      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)
      
      soma <- nota1 + nota2
      
      escreval("NOTA FINAL = ", soma:5:1)
      se soma < 60 entao
         escreva("REPROVADO")
      fimse

Fimalgoritmo