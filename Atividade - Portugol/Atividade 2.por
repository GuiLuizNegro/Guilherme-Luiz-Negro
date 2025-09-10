programa {
  funcao inicio() {

    cadeia nome
    escreva ("Qual é o seu nome? \n")
    leia (nome)
    escreva ("Seja Bem Vindo(a), " + nome + "\n")

    inteiro idade
    escreva ("Qual a sua idade? \n")
    leia (idade)
    se (idade >= 18) {
      escreva ("Você já atingiu a maioridade! \n")
    }
    senao {
      escreva ("Você ainda não atingiu a maioridade! \n")
    }

    inteiro numero
    escreva ("Digite um número qualquer: \n")
    leia (numero)
    se (numero % 2 == 0) {
      escreva ("Este é um numero Par! \n")
    }
    senao {
      escreva ("Este é um numero Impar! \n")
    }

    escreva ("Para finalizarmos vamos calcular o IMC! \n")

    real peso, altura, imc 

    escreva ("Informe seu peso, em Kilogramas: \n")
    leia (peso)

    escreva ("Informe sua altura, em metros: \n")
    leia (altura)

    imc = peso / altura*altura

    escreva ("Seu Imc é: ", imc, "\n")

  }
}
