programa {
  funcao inicio() {
    inteiro num, antecessor,sucessor
    escreva("Qual é o ID númerico da peça: ")
    leia(num)
    antecessor = num - 1
    sucessor = num + 1
    escreva("O ID da peça que vem imediatamente antes é ", antecessor, "\n")
    escreva("O ID da peça que vem imediatamente depois é ", sucessor)
  }
}
