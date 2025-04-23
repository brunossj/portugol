programa {
  funcao inicio() {
    
    inteiro idade

    escreva("Digite a idade do atleta")
    leia(idade)


    se (idade <= 12){
      escreva(" Cateria: infatil")
    }
    senao se (idade >= 13 e idade <=17){
      escreva(" Cateria: Juvenil")

    }
    senao {
      escreva(" Cateria: Adulto")

    }


  }
}
