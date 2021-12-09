programa
{
	
	funcao inicio()	{
//declaração de VETORES

real notas [2] //[0][1]
notas[0] = 7.5

escreva("Posição --> [0]:" + notas[0])
//como não defininimos o valor do VETOR, ele automatiza 0.
escreva("\nPosição --> [1]:" + notas[1])

	}
}

================================
programa{
	
	funcao inicio(){
		//declaração de vetor
		real notas[4] //[0][1][2][3][4]

		//declaração de variaveis
		real soma = 0.0, media = 0.0
		inteiro i

		escreva("insira as quatro notas do aluni: ")
		para (i = 0; i <= 3; i++){
			leia(notas[i])// --> //[0][1][2][3][4]
		soma = soma + ntas [i]
		media = soma / 4
		}
		escreva ("A soma das notas: " + soma)
		escreva("\nA média das notas: " + media)
		
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */