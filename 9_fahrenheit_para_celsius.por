programa
{
	
	funcao inicio()
	{
		real f, c
		escreva("digite um valor da temperatura em fahrenheit: ")
		leia(f)

		// converte a temperatura f em celsius através da fórmula C = (5 * (F-32) / 9)
		c = (5 * (f - 32) / 9)

		escreva(f, " convertido em celsius é ", c)
	}
}
