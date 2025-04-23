programa {
     inclua biblioteca Matematica
         real consumo, valor
caracter bandeira

  funcao inicio() {
 

escreva ("Consumo em kwh: ")
leia(consumo)

escreva("Bandeira (V= verde, A = amarela, R = Vermelha)")
leia(bandeira)

se(bandeira == 'V'){
  valor =  consumo * 0.50
}
senao se(bandeira == 'a'){
valor =  consumo * 0.75
}
senao se(bandeira == "r"){
  valor = consumo * 1.00
}
senao{
escreva("Bandeira Invalida!")
}
 escreva ("Total de conta R$: ",Matematica.arredondar(valor,2))


  }
}
