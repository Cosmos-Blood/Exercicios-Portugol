
		

/* 2- Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente. */


programa {
	funcao inicio(){
		real numero, salario = 10.00, excesso

	escreva("Digite o tempo que você trabalhou: ")
	leia(numero)

	se (numero <= 50 ){
		escreva("Você não receberá bônus, então seu salário será: ", salario * numero)}

		senao se ( numero > 50) {
	 	excesso = numero - 50
	 	escreva("Seu salário é R$", salario * numero , " com o bônus será de: ", ((salario * numero) + (excesso * 20)) - 10 )
	 	
		}
	
	}

}

		

	




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 793; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */