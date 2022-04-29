programa
{

	 
	funcao inicio()
	{
	
     real S, P, ST, MS, SC, NFT 
	inteiro NF, x

	 NF = 0
	 NFT = 0
	 ST = 0
	 SC = 0
	 MS = 0
             para(x=20;x>0;x--){    escreva("Digite o seu salário: ") leia(S) 
							 escreva("Digite o número de filhos que você tem: ") leia(NF)

							  se(S<=100) { SC = SC + 1 }
							  se(S>MS){MS = S }
							  NFT = NFT + NF
							  ST = ST + S 
							  limpa()}

							  ST = (ST/20) 
							  NFT = (NFT/20)
							  SC = (SC/20) * 100

							  escreva("Média do salário da população: R$",ST,"\n")
							  escreva("Média do número de filhos: ",NFT,"\n")
							  escreva("Maior salário: R$",MS,"\n")
							  escreva("Porcentagem de pessoas que recebem até R$100: ",SC,"%\n")
								}
		
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */