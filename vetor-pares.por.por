programa {
  funcao inicio() {
    escreva("vamos iniciar o vetor\n")
    inteiro v[5]
    inteiro contadorDePares = 0
    
    para (inteiro i = 0; i < 5; i++) {
      escreva("escreva um n�mero: \n")
      leia(v[i])
      se (v[i] % 2 == 0) {
        contadorDePares++
      }
      limpa()
    }

    inteiro pares[contadorDePares]

    inteiro indicePares = 0
    para (inteiro i = 0; i < 5; i++) {
      se (v[i] % 2 == 0) {
        pares[indicePares] = v[i]
        indicePares += 1
      }
    }

    escreva("n�meros pares inseridos:\n")
    escreva(pares)
  }
}
