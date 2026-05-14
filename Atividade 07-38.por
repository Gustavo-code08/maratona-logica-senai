programa {
  funcao inicio() {
    inteiro nota, i,contador
    contador = 0

    para(i=1; i<=10; i++){
    escreva("O funcionário ", i, " deu a nota:\n")
    leia(nota)

    se(nota==10) {
      contador = contador + 1
    }
    senao se(nota<0 ou nota>10){
    escreva("Nota inválida\n")
    }
    }
    escreva(contador, " funcionários deram nota máxima")
  }
}
