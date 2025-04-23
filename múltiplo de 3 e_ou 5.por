programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um número")
    leia(numero)

    se(numero % 3 == 0 e numero % 5  == 0 ){
      escreva ("Multiplo de 3 e 5!")
    }
senao se (numero % 3 == 0  ){
      escreva ("Multiplo de 3 !")
    }
  senao se  (numero % 5 == 0  ){
      escreva ("Multiplo de 5!")
    }
    senao{
    escreva("não é multiplo de 3 e nem de 5!")
    }
  }
}
