programa
{
	
	funcao inicio()
	{
		inteiro numero_um, numero_dois
		real soma, media, produto, menor, maior

		escreva("Qual seria o primeiro número? ")
		leia(numero_um)
		escreva("E o segundo? ")
		leia(numero_dois)

		//Calculos

	soma = numero_dois + numero_um
	media = (numero_dois + numero_um)/2
	produto = numero_dois * numero_um

		//Comparativo
	se (numero_um > numero_dois){
	escreva(numero_um + " é maior e o numero " + numero_dois + " é o menor")}
	senao {
	escreva(numero_dois + " é maior e o numero " + numero_um + " é o menor")}

	se (numero_um == numero_dois)
	escreva(" Os numeros são iguais")

		//Resposta

	escreva("\nEsses são os valores: \nSOMA: " + soma + "\nMédia: " + media +"\nProduto: " + produto)
	}

	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */