programa {
  funcao inicio() {
    inteiro valorlimoes = 10
    inteiro qtdlimoes = 30
    inteiro qtdpessoas = 3
    inteiro valortotal = (valorlimoes * qtdlimoes)
    real percentual = 10

    inteiro valorparalimoes = (valortotal * (percentual / 100))
    escreva("\n", valorparalimoes, "R$ separado para os limões")
    inteiro valorparapessoas = (valortotal - valorparalimoes) / qtdpessoas
    escreva("\n", "Cada amigo receberá ", valorparapessoas, " R$")

  }
}
