programa {
  funcao inicio() 
  {
    real saldo, debito, credito, num_cont, sal_atual

    escreva("Digite o número da sua conta: ")
    leia(num_cont)
    escreva("Digite seu saldo: ")
    leia(saldo)
    escreva("Digite seu debito: ")
    leia(debito)
    escreva("Digite seu crédito: ")
    leia(credito)

    sal_atual = (saldo - debito) + credito
    escreva(sal_atual)
    escreva("\n")

    se (sal_atual > 0)
    {
      escreva("Seu saldo atual é positivo.")
    }
    senao
    {
      escreva("Seu saldo é negativo.")
    }
  }
}
