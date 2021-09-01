/* 3- Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/
	
	programa {
		funcao inicio(){
		inteiro numero1, numero2, numero3, numero4, calculo1
		
		escreva("O primeiro número: ")
			leia(numero1)
		escreva("O segundo número: ")
			leia(numero2)
		escreva("O terceiro número: ")
			leia(numero3)
		escreva("O quarto número: ")
			leia(numero4) 



		numero1 = (numero1 * numero1)	
		numero2 = (numero2 * numero2)
		numero3 = (numero3 * numero3)
		numero4 = (numero4 * numero4)

		se (numero3 > 1000) {
		escreva("O número 3 foi além de mil, o valor dele foi: ", numero3)}

		senao se (numero3 < 1000) {
			escreva ("\nO resultado do primeiro resultado é: ", numero1)
			escreva ("\nO resultado do segundo resultado é: ", numero2)
			escreva ("\nO resultado do terceiro resultado é: ", numero3)
			escreva ("\nO resultado do quarto resultado é: ", numero4) }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */