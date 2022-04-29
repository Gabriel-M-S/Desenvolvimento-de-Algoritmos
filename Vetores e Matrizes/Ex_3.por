programa
{
	
	funcao inicio()
	{
		real mat[4][6], mat1[4][6], M1[4][6], M2[4][6]
		inteiro l, c
		
		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
		{
				
			escreva("Escreva o elemento ",l+1,"x",c+1, " da primeira matriz: ")
			leia(mat[l][c])
			
		}}
				para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
		{
				
			escreva("Escreva o elemento ",l+1,"x",c+1, " da segunda matriz: ")
			leia(mat1[l][c])

			M1[l][c] = mat1[l][c] + mat[l][c]
			M2[l][c] = mat[l][c] - mat1[l][c] 
			
			
		}	}		
			



		limpa()
			
		escreva("Matriz M1\n")
		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
		{
				
			escreva("[ ",M1[l][c], " ]")

			
		}escreva("\n") }	

	escreva("\n")
	escreva("Matriz M2\n")
		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
		{
				
			escreva("[ ",M2[l][c], " ]")

			
		}		escreva("\n")}	
	



}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */