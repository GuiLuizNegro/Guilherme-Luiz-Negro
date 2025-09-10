programa {
  funcao inicio() {
    escreva ("Olá, Mundo! \n")

    cadeia nome
    escreva ("Qual é o seu nome?")
    leia (nome)
    escreva ("Seja Bem Vindo(a), " + nome + "\n")

    real numero1, numero2, soma
    escreva ("Escreva um número: ")
    leia (numero1)
    escreva ("Digite outro número: ")
    leia (numero2)
    soma = numero1 - numero2
    escreva ("O resultado é ", soma)
  }
}
