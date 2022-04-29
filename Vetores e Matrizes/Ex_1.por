programa
{
	
	funcao inicio()
	{
		real x[5], maior
		inteiro n
		maior = 0
		
		para(n=0;n<5;n++)
		{
			escreva("Digite a pontuação da ",n+1,"ª atividade: ")
			leia(x[n]) 

		 	     se(maior<x[n]){ maior = x[n] }
			
			
		}			
			
		limpa()

		para(n=0;n<5;n++)
		{
				
			escreva(n+1,"ª pontuação da atividade: ",x[n], "\n")
			
			
		}

		
	
	escreva("\nMaior pontuação: ",maior)
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */