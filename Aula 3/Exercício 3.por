/*3- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo. */
programa{
	
	funcao inicio(){

	real numero, soma = 0.0, total = 0.0, media

		escreva("Digite seu número: ")
		leia(numero)

		enquanto (numero > 0) { 
			total++

			soma = numero + soma
			escreva("O resultado da soma é: ", soma)
			
			media = soma / total
			escreva("\nA média é: ", media)

			escreva("\nA quantidade de números usados foram: ", total, "\n")
			
			escreva("\nDigite um novo número: ")
			leia(numero)
			}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */