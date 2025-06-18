programa
{
	
	funcao inicio()
	{
	inteiro hora = 24
	inteiro ano = 365
	inteiro resultado = hora * ano
	cadeia resposta
		escreva("Você quer saber quantas horas tem em um ano?\n")
			leia(resposta)

		se(resposta == "Sim"){
			escreva("Em um ano tem ", resultado, " horas")
		}
		senao{
			escreva("Não ligo pra sua resposta\nEm um ano tem ", resultado, " horas")
		}
	}
}
