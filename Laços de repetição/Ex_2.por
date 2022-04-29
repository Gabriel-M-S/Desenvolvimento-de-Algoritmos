programa
{

	 
	funcao inicio()
	{
	
     inteiro S, I, MULT, x

	 S = 0
	 I = 0
	 MULT = 0
             para(x=1;x<=500;x++){   
             	
             	I = x%2
             	MULT = x%3
             	se( (I!=0) e (MULT==0)){ S = S + x } 
             }
							escreva("Soma dos dígitos  ímpares que são  múltiplos de três e que se encontram no conjunto dos números de 1 até 500: ",S)	}
		
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */