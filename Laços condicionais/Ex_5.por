programa
{
	
	funcao inicio()
	{
		real I

		escreva("Digite o índice de poluição medido para a verificação e o número do grupo: ")
		leia(I)	
		limpa()

		
		se (I>=0.5)
		{  escreva("O 1º, 2º e 3º grupo de indústrias devem suspender suas atividades.")}
		  senao se (I>=0.4) { escreva("O 1º e 2º grupo de indústrias devem suspender suas atividades.")}
		  senao se (I>=0.3) { escreva("O 1º grupo de indústrias deve suspender suas atividades.")}
		  senao { escreva("O índice de poluição ainda está abaixo do limite.")}
		
		}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */