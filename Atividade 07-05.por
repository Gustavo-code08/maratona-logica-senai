programa {
  funcao inicio() {
    real m1,m2,m3,soma, media
    escreva("Qual é o consumo da primeira máquina em kWh: ")
    leia(m1)
    escreva("Qual é o consumo da segunda máquina em kWh: ")
    leia(m2)
    escreva("Qual é o consumo da terceira máquina em kWh: ")
    leia(m3)
    soma = m1 + m2 + m3
    media = soma/3
    escreva("A média do consumo é de ", media, "kWh")
  
  }
}
