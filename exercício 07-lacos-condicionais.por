programa
{
	
	funcao inicio(){
	inteiro area, altura, base

		escreva("Informe a base (em cm): ")
		leia(base)

		se(base < 1){
		 	escreva("O valor deve ser positivo e maior que 0.")
		 	escreva("\nInforme a base (em cm): ")
			leia(base)
		}

		escreva("Informe a altura do triângulo (em cm): ")
		leia(altura)

		se(altura < 1){
		 	escreva("O valor deve ser positivo e maior que 0.")
		 	escreva("\nInforme a altura (em cm): ")
			leia(base)
		}

		area = (altura * base) / 2

		escreva("A área do triângulo é de " + area + "cm²")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */