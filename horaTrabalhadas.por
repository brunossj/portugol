programa {
  funcao inicio() {
    inteiro entrada, saida, total

    escreva ("hora de entrada: (0-23):")
    leia(entrada)

    escreva ("hora de saida: (0-23):")
    leia(saida)

    se (saida >= entrada){
      total = saida - entrada 
      }senao{
    total = (24 - entrada) + saida
  }

  escreva ("total de horas trabalhadas: ", total)
  
}
