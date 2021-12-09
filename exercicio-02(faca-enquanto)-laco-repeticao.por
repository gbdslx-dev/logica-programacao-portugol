programa
{
	
	funcao inicio(){
		inteiro numero

		escreva("-- Identificador de número --")
		
escreva("\nDigite um número: ")
		leia(numero)

		se(numero % 2 == 0){
			escreva("\n" + numero + " é par.")
		}
		senao{
			escreva("\n" + numero + " é ímpar.")
		}
		se(numero < 0){
			escreva("\n" + numero + " é um número negativo.")
		}
		senao{
			escreva("\n" + numero + " é um número positivo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */