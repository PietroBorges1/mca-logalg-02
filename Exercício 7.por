programa
{
	funcao inicio()
	{
		real largura, altura, area, litrosTinta

		
		escreva("Digite a largura da parede (em metros): ")
		leia(largura)

		escreva("Digite a altura da parede (em metros): ")
		leia(altura)

		
		area = largura * altura

		
		litrosTinta = area / 3.0

		
		escreva("\n--- RESULTADO --- \n")
		escreva("Área total da parede: ", area, " m²\n")
		escreva("Quantidade de tinta necessária: ", litrosTinta, " litro(s)\n")
	}
}