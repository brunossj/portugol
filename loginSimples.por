programa {
  funcao inicio() {
    cadeia usuario, senha

    escreva ("Digite seu Usuário: ")
    leia(usuario)

escreva ("Digite sua senha: ")
    leia(senha)
    
    se(usuario == "admin" e senha == "1234"){
      escreva("Login efetuado com Sucesso! ")
      }senao{
        escreva("Usuario ou senha incorretao! ")
      }
    }
  }
}
