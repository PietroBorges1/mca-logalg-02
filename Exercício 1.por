programa
{
    funcao inicio()
    {
        inteiro pocoesCura
        inteiro pocoesEnergia
        inteiro manaTotal

        escreva("Digite a quantidade de poções de cura: ")
        leia(pocoesCura)

        escreva("Digite a quantidade de poções de energia: ")
        leia(pocoesEnergia)

        manaTotal = (pocoesCura * 15) + (pocoesEnergia * 25)

        escreva("Total de mana gerado: ", manaTotal)
    }
}
```
