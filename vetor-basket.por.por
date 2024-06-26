programa {
  funcao inicio() {
    // programa que recebe o nome e altura de 12 jogadores de basquete e retorna:
    // a) a maior altura
    // b) a menor altura
    // c) a média de altura dos jogadores
    
    cadeia nome[12]
    real altura[12]
    real somaDeAlturas = 0
    real maiorAltura = 0
    real menorAltura = 0
    
    para (inteiro i = 0; i < 12; i++) {
      escreva("escreva o nome do jogador: \n")
      leia(nome[i])
      escreva("escreva a altura de ", nome[i], ": \n")
      leia(altura[i])
      
      somaDeAlturas += altura[i]
      se (altura[i] > altura[maiorAltura]) { maiorAltura = i }
      se (altura[i] < altura[menorAltura]) { menorAltura = i }
      limpa()
    }

    real media = somaDeAlturas / 12

    escreva("A) MAIOR ALTURA: ", nome[maiorAltura], " - ", altura[maiorAltura] , "m")
    escreva("\nB) MENOR ALTURA: ", nome[menorAltura], " - ", altura[menorAltura], "m")
    escreva("\nC) MÉDIA: ", media)
  }
}
