programa {
  funcao inicio() {
    real peso
    escreva("Qual é o peso atual de carga em Kg no elevador: ")
    leia(peso)
    se (peso > 500)
    escreva("Excesso de peso, o transporte não pode ser realizado")
    senao
    escreva("O transporte pode ser realizado")
  }
}
