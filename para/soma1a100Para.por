programa {
  funcao inicio() {
    inteiro i, soma = 0
    
    para(i = 1; i<= 100 ; i++){
      escreva(soma, "+" ,i, " = ", soma+1, "\n" )
      soma = soma +1

    }
    escreva("A soma doos números de 1 a 100é: " , soma)
  }
}
