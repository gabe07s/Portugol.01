programa
{
	
	funcao inicio()
	{
	//variaveis
		real desconto
		real numero
		real final
		real porcentagem

	
	//coleta de dados
	escreva("Escolha o valor do porcentagem ")
	leia(porcentagem)
	escreva("Qual o número que você quer receber o desconto de " + porcentagem + "%? ")
	leia(numero)
	
	//calculos
	desconto=(numero)*
	(porcentagem/100)
	final=numero-desconto

	//resultado
	escreva("Seu desconto é: " + desconto)
	escreva("\nO valor final é: " + final)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */