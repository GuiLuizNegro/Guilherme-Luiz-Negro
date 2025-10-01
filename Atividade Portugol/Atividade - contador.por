programa {
  funcao inicio() {
    inteiro intervalo = 1
    
    para (inteiro contador = 1; contador < 10; contador++) {
      escreva (contador, "...\n")
      espera (intervalo)
    }
  }

  funcao espera (inteiro segundos) {
    inteiro limite = segundos * 10000000
    para (inteiro contador = 0; contador < limite; contador++) {}
  }
}
