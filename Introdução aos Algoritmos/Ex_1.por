programa
{
	funcao inicio() 
	{
		inteiro anos, meses, dias, total
		
		escreva("Digite quantos anos você tem de idade: ") 
		leia(anos)
		escreva("\nDigite quantos meses você tem de idade: ") 
		leia(meses)
		escreva("\nDigite quantos dias você tem de idade: ") 
		leia(dias)

		total = anos*365+meses*28+dias
          escreva("\nVocê possui: ",total," dias de idade no total")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */