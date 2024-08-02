programa
{
	
	funcao inicio()
	{
//variaveis
	cadeia nome
	inteiro idade
	real pri_uni
	real sen_uni
	real ter_uni
	real quar_uni
     real media

//coletas de dados
escreva("Qual o seu nome? ")
leia(nome)
escreva("E sua idade? ")
leia(idade)
escreva("Certo, " + nome + " , qual foi a sua primeira nota? ")
leia(pri_uni)
escreva("Qual foi sua segunda nota? ")
leia(sen_uni)
escreva("Qual foi sua terceira nota? ")
leia(ter_uni)
escreva("Qual foi sua quarta nota? ")
leia(quar_uni)

//soma
media = (pri_uni + sen_uni + ter_uni + quar_uni) /4


//resultado
escreva("Certo " + nome + ", sua média foi " + media)
escreva("\nEntão, " + nome + ", aluno de " + idade + " anos")
escreva("\n Suas notas anteriores foram respectivamente " + pri_uni + " " + sen_uni + " " + ter_uni + " " + quar_uni)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */