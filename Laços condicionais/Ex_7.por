programa
{
	
	funcao inicio()
	{
		real B
		real H
		real A
		
		escreva("Digite o valor da base do triângulo: ")
		leia(B)
	     escreva("\nDigite o valor da altura do triângulo: ")
		leia(H)		
		limpa()

		
		se (B>0 e H>0)
		{  
			A = (B*H)/2 
			escreva("A área do triângulo é: ",A)
		}
		  senao { escreva("Adicionar valores maiores do que zero.")}
		
		}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */