programa {
  funcao inicio() {
    inteiro i, num, resultado=1
    escreva("Digite o número de combinações de carga: ")
    leia(num)

    para(i=1; i<=num; i++){
      resultado = resultado * i
    }
    escreva("O fatorial de ", num, " é ", resultado)
  }
}
