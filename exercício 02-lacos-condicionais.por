programa
{
	
	funcao inicio(){
	real horas_trabalhadas, qtde_hora_extra, salario, hora_extra, valor_hora = 10.00
		

		escreva("Insira a quantidade de horas trabalhadas: ")
		leia(horas_trabalhadas)
		
		se(horas_trabalhadas > 50.0){
			qtde_hora_extra = horas_trabalhadas - 50.0
			hora_extra = qtde_hora_extra * ((valor_hora * 2.0))
			salario = 50.0 * valor_hora
			
			escreva("O salário normal foi de R$ " + salario)
			escreva("\nO valor excedente a ser pago é de R$ " + hora_extra) 
			escreva("\nO salário total é de R$ " + (salario + hora_extra))
		}
		senao{
			qtde_hora_extra = 0.0
			salario = horas_trabalhadas * valor_hora

			escreva("Salário Total: R$ " + salario)
			escreva("\n Salário Excedente: R$ " + qtde_hora_extra)
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