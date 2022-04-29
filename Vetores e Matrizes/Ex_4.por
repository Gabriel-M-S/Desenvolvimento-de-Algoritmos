programa
{
	
	funcao inicio()
	{
		real mat[3][3], soma, diag
		inteiro c, l
		
		soma = 0
		diag = 0
		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
		{
				
			escreva("Escreva o elemento ",l+1,"x",c+1, " da primeira matriz: ")
			leia(mat[l][c])
			soma = mat[l][c] + soma
			se(l==c){diag = diag + mat[l][c]}
		}}
          limpa()
		escreva("Soma total dos elementos internos da matriz: ",soma,"\n")
		escreva("Soma dos elementos na diagonal principal: ",diag)
	
			
	
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */