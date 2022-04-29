programa
{
	funcao inicio() 
	{
		inteiro horas, minutos, segundos, total
		
		escreva("Digite qual o tempo total do evento em segundos: ") 
		leia(total)
          horas = (total/60)/60
          minutos = (total/60)%60
          segundos = (total%60)%60
		
          escreva("\nA duração foi de: ",horas," horas, ",minutos," minutos e ", segundos," segundos")

	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */