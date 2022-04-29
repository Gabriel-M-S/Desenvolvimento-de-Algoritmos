programa
{
	
	funcao inicio()
	{
		inteiro A
		inteiro B
		inteiro C
		inteiro D
		inteiro AQ
		inteiro BQ
		inteiro CQ
		inteiro DQ
		escreva("Digite os valores dos quatro números A, B, C e D: ")
		leia(A)
		leia(B)	
		leia(C)
		leia(D)	
		limpa()

		AQ = A*A
		BQ = B*B
		CQ = C*C
		DQ = D*D
		
		se (CQ>=1000)
		{       
		   escreva("o quadrado de C é ",CQ)

		}
		senao{		      
		   escreva("o valor de A é ",A," enquanto A ao quadrado é ", AQ)
		   escreva("\no valor de B é ",B," enquanto B ao quadrado é ", BQ)
		   escreva("\no valor de C é ",C," enquanto C ao quadrado é ", CQ)
		   escreva("\no valor de D é ",D," enquanto D ao quadrado é ", DQ)
		}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */