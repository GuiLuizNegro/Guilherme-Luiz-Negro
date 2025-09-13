programa {
  funcao inicio() {
    cadeia nome
    escreva ("Qual é o seu nome? \n")
    leia (nome)
    escreva ("\nSeja Bem Vindo(a), " + nome + "\n \n")

    inteiro idade
    escreva ("Qual a sua idade? \n")
    leia (idade)
    se (idade >= 18) {
      escreva ("\nVocê já atingiu a maioridade! \n")
    }
    senao {
      escreva ("\nVocê ainda não atingiu a maioridade! \n")
    }
  }
}
