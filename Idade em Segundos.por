programa
{
	
	funcao inicio()
	{
		real idade 
		escreva("Qual sua idade?\n\n")
			leia(idade)
		inteiro segundos = idade * 24 * 60 * 60 * 365
		escreva("Para descobrir quantos segundos você tem baseado em sua idade\n")
		escreva("Devemos multipiclar sua idade por 365, multiplicar por 24, multiplicar por 60 e depois 60 de novo\n\n")
		escreva("Então sua idade em segundos é igual á ", segundos, " segundos")
	}
}
