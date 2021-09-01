programa{

	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		/* Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressaõ:
		 *  R = (A+B)²
		 *  S = (B+C)²
		 *  D = (R+S)/2
		 */

		real a,b,c,d,r,s

		escreva("Digite o primeiro cálculo: ")
		leia (a)

		escreva("Digite o segundo cálculo: ")
		leia (b)

		escreva("Digite o terceiro cálculo: ")
		leia (c)

		r = (mat.potencia(a,2.0)) + 2*(a*b) + (mat.potencia(b,2.0))
		escreva(" \nResultado de R é: ",r)

		s = (mat.potencia(b,2.0)) + 2*(b*c) + (mat.potencia(c,2.0))
		escreva(" \nResultado de S é: ",s)

		d = (r+s)/2
		escreva(" \nResultado de D é: ",d)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */