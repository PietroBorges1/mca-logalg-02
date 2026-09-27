programa
{
    funcao inicio()
    {
        inteiro segundosTotais, horas, minutos, segundosRestantes

        escreva("Digite o tempo total de treino em segundos: ")
        leia(segundosTotais)

        horas = segundosTotais / 3600
        minutos = (segundosTotais % 3600) / 60
        segundosRestantes = segundosTotais % 60

        escreva("\nTempo convertido: ", horas, "h ", minutos, "min ", segundosRestantes, "s\n")
    }
}