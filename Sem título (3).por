programa {
  funcao inicio() 
  {
    inteiro codigo 
    inteiro senha

    escreva("Insira seu usu�rio: ")
    leia(codigo)

    se (codigo == 1234)
    {
      escreva("Insira sua senha: ")
      leia(senha)
      se (senha == 9999)
      {
        escreva("Acesso permitido.")
      }
      senao
      {
        escreva("Senha inv�lida.")
      }
    }
    senao
    {
      escreva("Usu�rio inv�lido.")
    }
  }
}
