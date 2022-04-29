programa
{
	inclua biblioteca Matematica--> mat
	funcao inicio() 
	{
		real A, B, C, D, E, F, X, Y
		
		escreva("Digite o valor dos coeficientes a, b, c, d, e e f: ") 
		leia(A, B, C, D, E, F)
     
          X = (C*E-B*F)/(A*E-B*D)
          Y = (A*F-C*D)/(A*E-B*D)
			
          escreva("\nO valor é X= : ", X," e Y = ",Y)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */