programa
{
	
	funcao inicio(){
	inteiro num1, num2, num3, num4

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Digite o terceiro número: ")
		leia(num3)
		escreva("Digite o quarto número: " )
		leia(num4)

		inteiro potencia1 = num1 * num1
		inteiro potencia2 = num2 * num2
		inteiro potencia3 = num3 * num3
		inteiro potencia4 = num4 * num4

		se(potencia3 >= 1000){
			escreva(potencia3)
		}
		senao{
			escreva(potencia1 + "\n")
			escreva(potencia2 + "\n")
			escreva(potencia3 + "\n") 
			escreva(potencia4)
		}
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