	programa
	{
		
		funcao inicio()
		{
		real salario
		real aumento = 0.0
		inteiro codigo
			escreva("Insira o salário do funcionário:")
			leia(salario)
			
		escreva("Insira o código do funcionário:")
		leia(codigo)
	
		se(codigo == 1) 
		{
			aumento = salario + (salario * 0.05)
		}
		senao se(codigo == 2) 
		{
			aumento = salario + (salario * 0.10)	
		}
		senao se(codigo == 3) 
		{
		 aumento = salario + (salario * 0.15)
		}
		escreva ("/nO salário atualizado do funcionário é:")
	    }
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */