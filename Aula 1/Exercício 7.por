programa{
	
	funcao inicio(){
		
		/* Um sistema de equações lineares do tipo:
		 *  ax+by = c
		 *  dx+ey = f, pode ser resolvido segundo mostrado abaixo:
		 *  
		 *  x = ce - bf     y = af - cd
		 *      ae - bd         ae - bd
		 *      
		 *  Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y. */


		 real a, b, c, d, e1, f, x, y

		 	escreva("Digite o valor de A: ")
		 	leia(a)
			escreva("Digite o valor de B: ")
			leia(b)
			escreva("Digite o valor de C: ")
			leia(c)
			escreva("Digite o valor de D: ")
			leia(d)
			escreva("Digite o valor de E: ")
			leia(e1)
			escreva("Digite o valor de F: ")
			leia(f)

			x = ((c*e1) - (b*f)) / ((a*e1) - (b*d))

			y = ((a*f) - (c*d)) / ((a*e1) - (b*d))

			escreva("O valor de X é: " + x)
			escreva("O valor de Y é: " + y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 739; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */