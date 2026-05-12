programa {
  funcao inicio() {
    real temperatura
    escreva("Qual a temperatura da caldeira em celsius: ")
    leia(temperatura)
    se (temperatura > 100)
    escreva("ALERTA: RISCO DE EXPLOSÃO")
    senao
    escreva("Temperatura Estável")
  }
}
