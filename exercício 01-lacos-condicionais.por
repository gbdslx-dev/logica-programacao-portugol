programa
{
	
	funcao inicio(){
		real p, exc, multa = 4.0

		escreva("Informe o peso: ")
		leia(p)

		se(p > 50){
			exc = p - 50
			escreva("Excesso de " + exc + "kg.\n")
			escreva("A multa a ser paga é de R$" + multa * exc)
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