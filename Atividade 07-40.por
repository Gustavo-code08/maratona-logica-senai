programa {
  funcao inicio() {
    cadeia nome,setor,melhorfuncionario
    real producao, soma, media, maiorproducao
    inteiro i
    soma = 0 
    maiorproducao = 0
    
    para(i=1;i<=5; i++){

    escreva("Digite o nome do funcionário ", i, ":\n")
    leia(nome)
    escreva("O funcionário ", nome, " é do setor A, B ou C: \n")
    leia(setor)
    escreva("Quanto foi a produção do funcionário ", nome, ":\n")
    leia(producao)

    soma = soma + producao

    se(producao > maiorproducao){
      maiorproducao = producao
      melhorfuncionario = nome
    }

  }
   escreva("Produção total: ", soma, "\n")
     media = soma/5
     escreva("Média de produção: ", media, "\n")
     escreva("Maior produção: ", maiorproducao, "\n")
     escreva("O funcionário destaque é o ", melhorfuncionario)
    
 
 }
}
