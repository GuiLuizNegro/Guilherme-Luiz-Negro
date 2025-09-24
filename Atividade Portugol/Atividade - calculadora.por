programa {
  funcao inicio() {
    
    inteiro opcao = 0
 
      enquanto (opcao < 1 ou opcao > 5 ou opcao != 5) {
        escreva ("\n Escolha sua operação: \n 1 - Adição \n 2 - Subtração \n 3 - Multiplicação \n 4 - Divisão \n 5 - Sair \n >> ")
        leia (opcao)

        escolha (opcao) {

          caso 1:
            inteiro num1, num2, adicao
            escreva ("Digite o 1º número: ")
            leia (num1)
            escreva ("Digite o 2º número: ")
            leia (num2)
            adicao = num1 + num2
            escreva ("Operação Adição realizada! => ")
            escreva ("(", num1, " + ", num2, " = ", adicao, ")")
            pare
          
          caso 2:
            inteiro num1, num2, subtracao
            escreva ("Digite o 1º número: ")
            leia (num1)
            escreva ("Digite o 2º número: ")
            leia (num2)
            subtracao = num1 - num2
            escreva ("Operação Subtração realizada! => ")
            escreva ("(", num1, " - ", num2, " = ", subtracao, ")")
            pare
          
          caso 3:
            inteiro num1, num2, multiplicacao
            escreva ("Digite o 1º número: ")
            leia (num1)
            escreva ("Digite o 2º número: ")
            leia (num2)
            multiplicacao = num1 * num2
            escreva ("Operação Multiplicação realizada! => ")
            escreva ("(", num1, " x ", num2, " = ", multiplicacao, ")")
            pare
          
          caso 4:
          real num1, num2, divisao
            escreva ("Digite o 1º número: ")
            leia (num1)
            escreva ("Digite o 2º número: ")
            leia (num2)
            divisao = num1 / num2
            escreva ("Operação Divisão realizada! => ")
            escreva ("(", num1, " ÷ ", num2, " = ", divisao, ")")
            pare

          caso 5:
            escreva ("Saindo do Programa...")
            pare
          
          caso contrario:
            escreva ("\nOpção inválida! Tente novamente: \n")
  
        }
      }
  }
}
