programa
{
	funcao inicio()
	{
		inteiro moedas10, moedas25, moedas50
		real valorTotal

		escreva("Digite a quantidade de moedas de R$ 0,10: ")
		leia(moedas10)

		escreva("Digite a quantidade de moedas de R$ 0,25: ")
		leia(moedas25)

		escreva("Digite a quantidade de moedas de R$ 0,50: ")
		leia(moedas50)

		valorTotal = (moedas10 * 0.10) + (moedas25 * 0.25) + (moedas50 * 0.50)

		escreva("\n--- RESULTADO --- \n")
		escreva("Valor total poupado: R$ ", valorTotal, "\n")
	}
}