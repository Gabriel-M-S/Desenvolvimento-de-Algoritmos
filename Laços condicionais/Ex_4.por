programa
{
	
	funcao inicio()
	{
		inteiro N
		inteiro V

		escreva("Digite um número para a verificação: ")
		leia(N)	
		limpa()

		V = N%2

		
		se (V!=0)
		{  
		   se(N>0){
		   escreva("o número ",N," é um número ímpar e positivo.")}
		
		  senao{ escreva("o número ",N," é um número ímpar e positivo.")}
		
		}
		senao{	se (N>0) {escreva("o número ",N," é um número par e positivo.")}
				senao{escreva("o número ",N," é um número par e negativo.")}
		}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */