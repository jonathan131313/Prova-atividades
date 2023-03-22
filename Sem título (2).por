programa {
  funcao inicio() 
  {
    cadeia time1
    cadeia time2
    inteiro gol_1
    inteiro gol_2
    escreva("Digite o nome do primeiro time: ")
    leia(time1)
    escreva("Digite o nome do segundo time: ")
    leia(time2)
    escreva("Digite a quantidade de gols marcados por ",time1 )
    leia(gol_1)
    escreva("Digite a quantidade de gols marcados por ",time2 )
    leia(gol_2)
    se (gol_1 > gol_2)
    {
      escreva("O time ",time1,"Ganhou.")
    }
    senao se (gol_2 > gol_1)
    {
      escreva("O time ",time2,"Ganhou.")
    }
    senao
    {
      escreva("Empate.")
    }
  }
}
