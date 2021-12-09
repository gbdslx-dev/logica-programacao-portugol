programa 
{
	funcao inicio()
		{
		//variaveis
		inteiro anos, meses, dias, anosEmDias, mesesEmDias,totalDeDias

		escreva("Insira sua idade em anos, meses e dias, respectivamente: ")
		escreva("Anos:")
		leia (anos)
		escreva ("Meses:")
		leia (meses)
		escreva ("Dias:")
		leia (dias)
		
		//conversão valores
		anosEmDias = anos * 365
		mesesEmDias = meses * 30
		totalDeDias = anosEmDias + mesesEmDias + dias
	
		escreva ("Sua idade convertida em dias:" + totalDeDias)

	  }
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */