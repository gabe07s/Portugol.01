programa
{
	
	funcao inicio()
	{

	cadeia login, senha, test_login, test_senha
	
	escreva("Escolha seu login? ")
	leia(login)
	escreva("Escolha sua senha? ")
	leia(senha)

	escreva("Digite seu login ")
	leia(test_login)
	escreva("Digite sua senha ")
	leia(test_senha)


	se (login == test_login e senha == test_senha){
	escreva("===ENTRANDO===")}
	senao
	escreva("Login ou senha está errada. Tente novamente.")

	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */