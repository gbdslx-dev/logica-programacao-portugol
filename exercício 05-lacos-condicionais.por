programa
{
	
	funcao inicio()
	{
		cadeia gp1 = "1º grupo" 
		cadeia gp2 = "2º grupo"
		cadeia gp3 = "3º grupo"
		real indice_de_poluicao

		escreva("Qual é o índice de poluoição atual? -->  ")
		leia(indice_de_poluicao)

		se(indice_de_poluicao <= 0.25){
			escreva("O índice de poluição está aceitável.")
		}
		senao se(indice_de_poluicao < 0.3){
			escreva("O índice de poluição está aceitável, porém elevado.")
		}
		senao se(indice_de_poluicao < 0.4){
			escreva("O índice de poluição alcançou ou está acima de 0,3." +
			"\nEnviando notificação de suspensão das atividades para empresas do " + gp1 + "...")
		}
		senao se(indice_de_poluicao < 0.5){
			escreva("O índice de poluição alcançou ou está acima de 0,4." +
			"\nEnviando notificação de suspensão das atividades para empresas do " + gp1 + " e " + gp2 +  "...")
		}
		senao se(indice_de_poluicao >= 0.5){
			escreva("O índice de poluição atingiu nível crítico." + 
			"\nEnviando notificação de suspensão das atividades para empresas do " + gp1 + ", " + gp2 + " e " + gp3 + "...")
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