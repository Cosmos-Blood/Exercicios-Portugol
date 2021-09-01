programa{ 

	inclua biblioteca Matematica --> mat

	funcao inicio(){
// 1- Faça um sistema que leia a idade de uma pessoa expressa em anos, messes e dias e mostre-a expressa apenas em dias.

	inteiro dias, meses, anos

	inteiro DiasAno = 365, DiasMes = 30

	escreva("Digite sua idade em anos, meses e dias. " +  "\nQuantos anos? ")
	leia(anos)

	escreva("Quantos meses? ")
	leia(meses)

	escreva("Quantos dias? ")
	leia(dias)

		dias = DiasAno*anos + meses*DiasMes + dias

		escreva("Sua idade é de: " + dias)

	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */