programa
{
	
funcao inicio()
		{
		//variaveis
		inteiro anos, meses, dias,anosTotais, mesesTotais, diasTotais, restoAno, restoMes
		escreva("Insira sua idade em dias:")
		leia (dias)
		
		//conversão valores
		anosTotais = dias / 365
		restoAno = dias % 365
		mesesTotais = restoAno /30 
		restoMes = restoAno % 30
		
	
		escreva ("anos:" + anosTotais)
		escreva ("meses:" + mesesTotais)
		escreva ("dias:" + restoMes)
	  }
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */