programa
{
	
	funcao inicio()
	{
	cadeia nome
	inteiro idade
	real unidade_um, unidade_dois, unidade_tres, resultado_final
	
	escreva("Olá aluno, qual é o seu nome? ")
	leia(nome)

	escreva("Qual a sua idade? ")
	leia(idade)

	escreva("Certo, agora fale sua primeira nota ")
	leia(unidade_um)

	escreva("Certo qual a sua segunda nota? ")
	leia(unidade_dois)

	escreva("E a terceira nota? ")
	leia(unidade_tres)

	resultado_final = (unidade_um + unidade_dois + unidade_tres)/3

	se (resultado_final > 7) {
	escreva("VOCÊ PASSOU!!!") } 
	senao 
	escreva("Você perdeu...")

	escreva("\n" + nome + " sua média foi de " + resultado_final )


	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */