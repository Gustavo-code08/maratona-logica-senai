programa {
  funcao inicio() {
    real compri
    escreva("Qual o comprimento da peça em centímetros: ")
    leia(compri)

    se (compri < 15)
    escreva("Refugo")
    senao se ((compri >= 15) e (compri<=20))
    escreva("Padrão")
    senao se (compri > 20)
    escreva("Premium")
  }
}
