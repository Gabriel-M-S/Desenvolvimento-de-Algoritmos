programa
{
	funcao inicio() 
	{
		inteiro anos, meses, dias, total
		
		escreva("Digite qual idade você tem em dias no total: ") 
		leia(total)
          anos = total/365
          meses = (total%365)/28
          dias = (total%365)%28
		
          escreva("\nVocê possui: ",anos," anos, ",meses," meses e ", dias," dias de idade")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */