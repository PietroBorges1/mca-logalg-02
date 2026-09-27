programa
{
	funcao inicio()
	{
		
		inteiro quantidade
		real precoVenda, custoUnitario, custoTotal, faturamento, lucroLiquido

		
		custoUnitario = 5.80

		
		escreva("Digite a quantidade de capinhas produzidas: ")
		leia(quantidade)

		escreva("Digite o preço de venda unitário (R$): ")
		leia(precoVenda)

		
		custoTotal = quantidade * custoUnitario
		faturamento = quantidade * precoVenda
		lucroLiquido = faturamento - custoTotal

		
		escreva("\n--- RESULTADO --- \n")
		escreva("Custo total de produção: R$ ", custoTotal, "\n")
		escreva("Lucro líquido do lote: R$ ", lucroLiquido, "\n")
	}
}