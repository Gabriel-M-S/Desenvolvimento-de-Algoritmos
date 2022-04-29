programa
{
	
	funcao inicio()
	{
		cadeia C
		real N
		real E
		real P
		escreva("Digite o código de identificação do operário: ")
		leia(C)
		escreva("Digite o número de horas trabalhadas: ")
		leia(N)
		limpa()
		se (N>50)
		{	          E = (N - 50)*20
					N = N - (N-50)
		               P = E + N*10
		               
		   escreva("O código do operário é: ",C," \nO salário total será de R$",P, "\nO salário excedente é de: R$",E)

		}
		senao{          
		               E = 0
		               P = N*10
		               
		   escreva("O código do operário é: ",C," \n O salário total será de R$",P, "\n O salário excedente é de: R$",E)}
	}
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */