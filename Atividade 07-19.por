programa {
  funcao inicio() {
    inteiro t1,t2,t3,soma, media
    escreva("Qual foi a nota do teste de qualidade 1: ")
    leia(t1)
    escreva("Qual foi a nota do teste de qualidade 2: ")
    leia(t2)
    escreva("Qual foi a nota do teste de qualidade 3: ")
    leia(t3)
    soma = t1 + t2 + t3
    media = soma/3
    escreva("A média é: ", media, "\n")
    
    se(media >= 7)
    escreva("Selo de Operador Ouro")
    senao
    escreva("Precisa de reciclagem")
  }
}
