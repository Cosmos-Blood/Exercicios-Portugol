programa{
	
	funcao inicio(){
	
		 
		inteiro pontuacaoMaior = 0, pontuacao[5]

		

		para (inteiro linha = 0; linha <= 4; linha++){
			escreva("Qual a ", (linha + 1), "ª nota ")
			leia(pontuacao[linha])
			
			se (pontuacao[linha] > pontuacaoMaior)	{
				pontuacaoMaior = pontuacao[linha]
		
			}	
		}
		escreva("\nSua nota maior foi: ", pontuacaoMaior)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */