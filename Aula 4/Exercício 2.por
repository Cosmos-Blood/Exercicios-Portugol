programa{
	
	funcao inicio(){
		
		real dado[10] , media = 0.0, soma = 0.0, dadoMaior = 0.0, total = 0.0

		escreva("De 1 a 6 quais foram os números que cairam? ")

		para (inteiro linha = 0; linha <= 9; linha++){
			leia(dado[linha])

		soma = soma + dado[linha]
			
		media = soma / 10

		enquanto (dado[linha] > dadoMaior)
				dadoMaior = dado[linha]
				total++

		se (dado[linha] < dadoMaior)
				total--
		
			}
		escreva("\nSua média foi: ", media)
		escreva("\nSeu maior valor se repetiu: ", total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */