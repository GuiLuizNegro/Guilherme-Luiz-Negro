programa {
  funcao inicio() {
    escreva ("\nOlá, eu irei te informar se você está aprovado, de recuperação ou reprovado! \n")

    real media
    escreva ("\nQual foi sua média? \n")
    leia (media)

    se (media >= 7) {
      escreva ("\nParábens! Você está aprovado. \n")
    }

    se (media < 7 e media >= 5) {
      escreva ("\nVocê está de recuperção! \n")
    }

    se (media < 5) {
      escreva ("\nVocê está reprovado! \n")
    }
  }
}
