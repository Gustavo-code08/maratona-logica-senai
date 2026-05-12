programa {
  funcao inicio() {
    inteiro id
    escreva("Qual o ID da peça: ")
    leia(id)
    se (id %2 == 0)
    escreva("A peça vai para a esteira esquerda")
    senao se (id %2 != 0)
    escreva("A peça vai para a esteira direita")
    senao
    escreva("ERRO,Peça inexistente")

  }
}
