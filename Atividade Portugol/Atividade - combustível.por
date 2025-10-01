programa {
  funcao inicio() {
    real intervalo = 0.75

    para (inteiro combustivel = 100; combustivel > 0; combustivel -= 15) {
      escreva (combustivel, "...\n")
      espera (intervalo)
    }
  }

  funcao espera (real segundos) {
    real limite = segundos * 10000000
    para (inteiro contador = 0; contador < limite; contador++) {}
  }
}
