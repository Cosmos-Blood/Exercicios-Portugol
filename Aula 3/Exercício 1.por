programa{

    funcao inicio(){
    	
    inteiro habitantes, filhos=0, totalfilhos=0, atecem=0
    real salario, totalsal = 0.00, maiorsal=0.00


        para(habitantes = 1; habitantes <= 20; habitantes++){
            escreva("Digite quantos filhos você tem: ")
            leia(filhos)
            totalfilhos = (totalfilhos+filhos)

            escreva("Digita qual o seu salário: ")
            leia(salario)

            totalsal = (totalsal+salario)

             se(salario > maiorsal){
                 maiorsal = salario
                 }
             se(salario < 100.00){
                 atecem++
             }

        }
        escreva("\nA media de salario da populacao é: " + (totalsal/20))
        escreva("\nA media de filhos pra cada habitante é: "+ (totalfilhos/20))
        escreva("\n"+((100*atecem)/20)+"% de pessoas ganham até 100 reais de salário!")



    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */