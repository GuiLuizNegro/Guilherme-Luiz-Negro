programa {
  funcao inicio() {
    escreva ("Olá, eu sou a calculadora de IMC! \n \n")

    real peso, altura, imc 

    escreva ("Informe seu peso, em Kilogramas: \n")
    leia (peso)

    escreva ("\nInforme sua altura, em metros: \n")
    leia (altura)

    imc = peso / altura*altura

    escreva ("\nSeu Imc é: ", imc, "\n \n")

    se (imc <= 18.5) {
      escreva ("Você está Abaixo do Peso \n")
    }
    se (imc > 18.5 e imc <= 24.9) {
      escreva ("Você está com Peso Normal \n")
    }
    se (imc > 24.9 e imc <= 29.9) {
      escreva ("Você está com Sobrepeso \n")
    }
    se (imc > 29.9 e imc <= 34.9) {
      escreva ("Você está com Obesidade grau I \n")
    }
    se (imc > 34.9 e imc <= 39.9) {
      escreva ("Você está com Obesidade grau II (severa) \n")
    }
    se (imc > 39.9) {
      escreva ("Você está com Obesidade grau III (mórbida) \n")
    }


  }
}
