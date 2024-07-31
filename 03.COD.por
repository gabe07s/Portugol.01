programa{
	funcao inicio()
	{ 
	//variaveis
	real primeiro_numero
	real segundo_numero
	real soma, subtracao, multiplicacao
	real divisao

	//coleta de dados
     escreva("Digite o primeiro número: ")
     leia(primeiro_numero)
     escreva("Digite o segundo número: ")
     leia(segundo_numero)

     //calculos
	soma = primeiro_numero + segundo_numero
     subtracao = primeiro_numero - segundo_numero
     multiplicacao = primeiro_numero * segundo_numero
     divisao = primeiro_numero / segundo_numero
     
     //resultados
     escreva("Soma: " + soma)
	escreva("\nSubtração: " + subtracao)
	escreva("\nMultiplicação: " + multiplicacao)
	escreva("\nDivisão: " + divisao)

	escreva("\n\nSeus números iniciais foram: " + (primeiro_numero) + " e " + (segundo_numero))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */