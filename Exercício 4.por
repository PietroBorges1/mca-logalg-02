programa {
  funcao inicio() {
    inteiro qtdpaineis
    real valorkwh
    real geracaomensal
    inteiro economia

    escreva("Quantos painéis estão instalados? ")
    leia(qtdpaineis)

    escreva("Qual o valor cobrado por kwh(R$)? ")
    leia(valorkwh)

    geracaomensal = qtdpaineis * 1.2 * 30
    escreva(geracaomensal, "kWh por mês")

    economia = geracaomensal * valorkwh
    escreva("\nEconomia de ",economia, "R$")
    
  }
}
