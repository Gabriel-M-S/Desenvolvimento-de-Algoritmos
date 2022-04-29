programa
{
	
	funcao inicio()
	{
		real P
		real E
		real M
		escreva("Digite o peso do tomate em quilos: ")
		leia(P)

		se (P>50)
		{	          E = P - 50
		               M = E*4	
		   escreva("O peso do tomate é maior que o estabelecido pela regulamento em ", E," kG e a multa será R$",M)

		}
		senao{          E = 0
		                M = 0	
			escreva("O peso do tomate possui o excedente em ",E," kG e a multa será em R$ ",M)}
	}
}










/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */