programa {
  funcao inicio() {
    inteiro num1,num2
    escreva("Qual a quantidade de produção de peças do setor 1: ")
    leia(num1)
    escreva("Qual a quantidade de produção de peças do setor 2: ")
    leia(num2)
    se (num1 > num2)
    escreva("O setor 1 produziu mais peças")
    senao se (num1 < num2) 
    escreva("O setor 2 produziu mais peças")
    senao se (num1 == num2)   
    escreva("Os dois setores produziram a mesma quantidade de peças")
  }
}
