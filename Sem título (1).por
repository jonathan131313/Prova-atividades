programa {
  funcao inicio() 
  {
    inteiro v_1
    inteiro v_2

    escreva("Digite um número: ")
    leia(v_1)
    escreva("Digite outro número: ")
    leia(v_2)
    
    se (v_1 > v_2)
    {
      escreva("O primeiro número é maior.")
    }
    senao se (v_1 < v_2)
    {
      escreva("O segundo número é maior.")
    }
    senao
    {
      escreva("Os números são iguais.")
    }
  }
}
