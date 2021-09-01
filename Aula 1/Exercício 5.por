programa{
	
	funcao inicio(){
		
		/*Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. Considerar que a média é ponderada 
		 * e que o peso das notas é: 2,3 e 5, respectivamente. 
		 */


		inteiro nota1, nota2, nota3, media, peso

		escreva("Digite a primeira nota ")
		leia(nota1)

		escreva("Digite a segunda nota ")
		leia(nota2)

		escreva("Digite a terceira nota ")
		leia(nota3)

		peso = 2 + 3 + 5
		media = ((nota1*2) + (nota2*3) + (nota3*5))	/ peso

		escreva("Média final: " + peso)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */