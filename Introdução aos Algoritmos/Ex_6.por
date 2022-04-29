programa
{
	inclua biblioteca Matematica--> mat
	funcao inicio() 
	{
		real A, B, C, D, F
		
		escreva("Digite o valor da primeira coordenada (x,y): ") 
		leia(A, B)
	     escreva("\nDigite o valor da segunda coordenada (x,y): ") 
		leia(C, D)
	

		F = mat.raiz((A-C)*(A-C)+(B-D)*(B-D), 2.0)
			
          escreva("\nO valor da distância é: ", F)

	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */