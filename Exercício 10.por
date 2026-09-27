programa
{
	funcao inicio()
	{
		inteiro totalMoedas, numeroExploradores
		inteiro moedasPorExplorador, sobrasLider

		escreva("Digite a quantidade total de moedas de ouro: ")
		leia(totalMoedas)

		escreva("Digite o número de exploradores: ")
		leia(numeroExploradores)

		moedasPorExplorador = totalMoedas / numeroExploradores

		sobrasLider = totalMoedas % numeroExploradores

		escreva("\n--- RESULTADO --- \n")
		escreva("Cada explorador receberá: ", moedasPorExplorador, " moeda(s) de ouro\n")
		escreva("Moedas de bônus para o líder (sobra): ", sobrasLider, " moeda(s)\n")
	}
}