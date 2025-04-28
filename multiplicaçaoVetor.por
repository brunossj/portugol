programa {
  inteiro numeros[3] = {2,4,6}, resultado, numero, i = 0
  funcao inicio() {
    escreva("Digite um número : ")
    leia(numero)

    enquanto (i < 3){
      resultado = numeros[i] * numero
      escreva("Resultado da posicao [",i,"]", resultado, "\n")
      i = i + 1
    }
  }
}
