programa {
  funcao inicio() 
  {
    real saldo, debito, credito, num_cont, sal_atual

    escreva("Digite o n�mero da sua conta: ")
    leia(num_cont)
    escreva("Digite seu saldo: ")
    leia(saldo)
    escreva("Digite seu debito: ")
    leia(debito)
    escreva("Digite seu cr�dito: ")
    leia(credito)

    sal_atual = (saldo - debito) + credito
    escreva(sal_atual)
    escreva("\n")

    se (sal_atual > 0)
    {
      escreva("Seu saldo atual � positivo.")
    }
    senao
    {
      escreva("Seu saldo � negativo.")
    }
  }
}
