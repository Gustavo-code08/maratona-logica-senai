programa {
  funcao inicio() {
    real preco, lucro, precofinal
    escreva("Qual é o preço de custo de uma unidade: ")
    leia(preco)
    lucro = preco * 0.15
    precofinal = preco + lucro
    escreva("Para garantir o lucro de 15%, a unidade deve ser vendida à R$", precofinal)
  }
}
