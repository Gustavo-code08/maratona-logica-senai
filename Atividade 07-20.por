programa {
  funcao inicio() {
    inteiro ano
    escreva("Digite o ano: ")
    leia(ano)
    
    se ((ano %400 == 0) ou (ano %4 == 0 e ano %100 != 0))
    escreva(ano, " é um ano de manutenção geral")
    senao
    escreva(ano, " não é um ano de manutenção geral")
  }
}
