programa
{
	
	funcao inicio()
	{
		inteiro I

		escreva("Digite a idade do nadador para a classificação: ")
		leia(I)	
		limpa()

		
		se (I>=18)
		{  escreva("A categoria do nadador é Adultos.")}
		 
		  senao se (I<=17 e I>=14) { escreva("A categoria do nadador é Juvenil B.")}
		  senao se (I<=13 e I>=12) { escreva("A categoria do nadador é Juvenil A.")}
		  senao se (I<=11 e I>=8) { escreva("A categoria do nadador é Infantil B.")}
		  senao se (I<=7 e I>=5) { escreva("A categoria do nadador é Infantil A.")}
		  senao { escreva("Idade inválida.")}
		
		}

}











/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */