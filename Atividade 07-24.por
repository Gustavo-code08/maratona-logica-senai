programa {
  funcao inicio() {
    inteiro soma, x
    soma = 0

    escreva("Digite a produção do primeiro dia: ")
    leia(x)

    enquanto(x != 0){
      soma = soma + x
      escreva("Digite a produção do próximo dia (ou 0 para encerrar a soma):\n")
      leia(x)
    }
    escreva("A produção total da semana é ", soma)
  }
}
