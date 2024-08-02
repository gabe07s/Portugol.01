programa
{
	
	funcao inicio()
	{
	//variaveis
		real desc
		real nume
		real final

	
	//coleta de dados
	escreva("Qual o número que você quer receber o desconto de 10%? ")
	leia(nume)
	
	//calculos
	desc=(nume)/10
	final=nume-desc

	//resultado
	escreva("Seu desconto é: " + desc)
	escreva("\nO valor final é: " + final)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */