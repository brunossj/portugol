programa {
  funcao inicio() {
    
    real salarioBase, horasExtras, salarioFinal

    escreva("Digite o salário base: R$ ")
    leia(salarioBase)


escreva("Digite a quantidade de horas extras: R$ ")
    leia(horasExtras)

    salarioFinal = salarioBase + (horasExtras*50)

    se(salarioFinal > 5000){
      salarioFinal = salarioFinal * 0.9
    }

    escreva ("Salário final: R$ ", salarioFinal)

  }
}
