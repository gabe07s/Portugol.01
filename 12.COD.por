programa
{
	
	funcao inicio()
	{

	//definição das variaveis
		
	inteiro num_um
	inteiro num_dois
	inteiro num_tres

	//solicitação dos numeros

	escreva("Qual seria o primeiro numero? ")
	leia(num_um)
	escreva("Qual seria o segundo numero? ")
	leia(num_dois)
	escreva("Qual seria o terceiro numero? ")
	leia(num_tres)

	//cálculo do maior
	
	se(num_um>num_dois e num_um>num_tres)
	escreva("Número " + num_um + " é o maior!")

	
	se(num_dois>num_um e num_dois>num_tres)
	escreva("Número " + num_dois + " é o maior!")
	
	
	se(num_tres>num_dois e num_um<num_tres)
	escreva("Número " + num_tres + " é o maior!")

	//cálculo do menor

	se(num_um<num_dois e num_um<num_tres)
	escreva("\nNúmero " + num_um + " é o menor!")

	
	se(num_dois<num_um e num_dois<num_tres)
	escreva("\nNúmero " + num_dois + " é o menor!")
	
	
	se(num_tres<num_dois e num_um>num_tres)
	escreva("\nNúmero " + num_tres + " é o menor!")

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */