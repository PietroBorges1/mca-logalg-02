programa
{
	funcao inicio()
	{
		real distanciaKm, tempoMinutos, tempoHoras
		real velocidadeKmH, velocidadeMs

		escreva("Digite a distância percorrida (em km): ")
		leia(distanciaKm)

		escreva("Digite o tempo gasto (em minutos): ")
		leia(tempoMinutos)

		tempoHoras = tempoMinutos / 60.0

		velocidadeKmH = distanciaKm / tempoHoras

		velocidadeMs = velocidadeKmH / 3.6

		escreva("\n--- RESULTADO --- \n")
		escreva("Velocidade média: ", velocidadeKmH, " km/h\n")
		escreva("Velocidade média: ", velocidadeMs, " m/s\n")
	}
}