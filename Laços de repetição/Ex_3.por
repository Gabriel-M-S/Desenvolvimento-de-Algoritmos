programa
{

	 
	funcao inicio()
	{
	
     inteiro S, M, T, x

      x= 0
	 S = 0
	 M = 0
	 T = -1
             enquanto(x>=0){   
             	
             	S = S + x
             	T = T + 1
             	escreva("Insira um valor númerico (digite um valor negativo para encerrar o programa):  ")
             	leia (x) 
             }

             M = S/T
             escreva("\nSOMA TOTAL:  ",S,"\n")
             escreva("MÉDIA TOTAL:  ",M,"\n")
             escreva("TOTAL DE VALORES LIDOS:  ",T,"\n")
								}
		
	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */