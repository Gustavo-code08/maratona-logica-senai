programa {
  funcao inicio() {
    real salario, porcentagem
    escreva("Qual o salário do funcionário: ")
    leia(salario)
    se (salario < 2500){
      porcentagem = (salario * 0.10) + salario
    }
    senao
    porcentagem = (salario * 0.05) + salario
    escreva("O novo salário será de R$", porcentagem)

  }
}
