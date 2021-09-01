/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/

programa{
	
	funcao inicio(){
		
		inteiro valores[3][3], soma = 0, diagonal = 0, hexagonal = 0

		escreva("Digite os valores da matriz!\n ")

		para(inteiro linha = 0; linha <= 2; linha++){
			para (inteiro coluna = 0; coluna <= 2; coluna++){
			escreva("Digite o número da ", (coluna + 1), "ª coluna, da ", (linha + 1), "ª linha ")
			leia(valores[linha][coluna])

		// Jeito correto para somar os valores da linha e coluna:
	
			/*se (linha == coluna){
			hexagonal = valores[linha][coluna] + hexagonal  
			}*/
			
				soma = valores[linha][coluna] + soma
		} 
		}
			escreva("A soma dos valores é: ", soma)

			diagonal = valores[0][0] + valores[1][1] + valores[2][2]
			escreva("\nAs somas dos valores na diagonal deu: ", diagonal)
			//escreva("\nAs somas dos valores na diagonal deu: ", hexagonal)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 9, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */