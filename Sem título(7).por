programa {
  funcao inicio() {
    real valor, convertido
    inteiro opcao

    escreva ("Digite o valor em reais(R$): ")
    leia(valor)
    
    escreva("Escolha a moeda (1= USD 2=EUR 3=ARS)")
    leia(opcao)

    escolha(opcao){
      caso 1:
      convertido = valor / 5
      escreva("Valor em Dolar: US$: ", convertido)
      pare

      caso 2:
      convertido = valor / 6
      escreva("Valor em Euro: €: ", convertido)
      pare

      caso 3:
      convertido = valor / 0.02
      escreva("Valor em Peso Argenrido: $: ", convertido)
      pare
      caso contrario:
      escreva("opção invalida")
    }


  }
}
