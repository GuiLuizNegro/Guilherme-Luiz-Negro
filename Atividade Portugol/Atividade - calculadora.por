programa {
  funcao inicio() {
    
    inteiro opcao = 0

    enquanto (opcao < 1 ou opcao > 3) {
      escreva ("Escolha sua operação \n 1 - Adição \n 2 - Subtração \n 3 - Multiplicação \n >> ")
      leia (opcao)

      escolha (opcao) {
        caso 1:
          inteiro num1, num2, soma
          escreva ("Digite o 1º número: ")
          leia (num1)
          escreva ("Digite o 2º número: ")
          leia (num2)
          soma = num1 + num2
          escreva ("Operação Adição realizada! => ")
          escreva ("(", num1, " + ", num2, " = ", soma, ")")
          pare
        caso 2:
          inteiro num1, num2, soma
          escreva ("Digite o 1º número: ")
          leia (num1)
          escreva ("Digite o 2º número: ")
          leia (num2)
          soma = num1 - num2
          escreva ("Operação Subtração realizada! => ")
          escreva ("(", num1, " - ", num2, " = ", soma, ")")
          pare
        caso 3:
          inteiro num1, num2, soma
          escreva ("Digite o 1º número: ")
          leia (num1)
          escreva ("Digite o 2º número: ")
          leia (num2)
          soma = num1 * num2
          escreva ("Operação Multiplicação realizada! => ")
          escreva ("(", num1, " x ", num2, " = ", soma, ")")
          pare
        caso contrario:
          escreva ("\nOpção inválida! Tente novamente: \n")
      }
    }
  }
}
