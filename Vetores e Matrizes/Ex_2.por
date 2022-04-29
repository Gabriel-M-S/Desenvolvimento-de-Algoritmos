programa
{
	
	funcao inicio()
	{
		real x[10], maior, med
		inteiro n, freq
		maior = 0
		freq = 1
		med = 0
		
		para(n=0;n<10;n++)
		{
			escreva("Digite a pontuação da ",n+1,"ª atividade: ")
			leia(x[n]) 
			med = x[n] + med
		 	     se(maior<x[n]){ maior = x[n] }
		 	     senao se(maior == x[n]){ freq = freq + 1}
			
			
		}			
			
		limpa()

		para(n=0;n<10;n++)
		{
				
			escreva(n+1,"º lançamento: ",x[n], "\n")
			
			
		}
	med = med/10
		
	
	escreva("\nMaior pontuação: ",maior)
	escreva("\nNúmero de ocorrência da maior pontuação: ",freq)
	escreva("\nMédia arritmética: ",med)
	} }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */