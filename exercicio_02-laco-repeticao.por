programa
{
	
	funcao inicio(){
     real salario, soma_salario = 0.0, media_salario, porcento_salario, maior_salario = 0.0
	inteiro filhos, soma_filhos = 0, media_filhos, cont = 0, pop = 20

		para(inteiro c = 1; c <= pop; c++){
			
			escreva("\nSalário: R$ ")
			leia(salario)
			escreva("Quantidade de filhos: ")
			leia(filhos)
			soma_salario = soma_salario + salario
			soma_filhos = soma_filhos + filhos

			se(salario > maior_salario){
				maior_salario = salario
			}
			se(salario <= 100.00){
				cont = cont++
			}
		}
		
		media_salario = soma_salario / pop
		media_filhos = soma_filhos / pop
		porcento_salario = (cont * 100) / pop
		escreva("A média salarial da população pesquisada é de: R$" + media_salario + "\n")
		escreva("A média de filhos da população pesquisada é: " + media_filhos + "\n")
		escreva("O maior salário da população pesquisada é de: R$" + maior_salario + "\n")
		escreva("O % de pessoas com salaráio de até R$100,00 é de: " + porcento_salario + "%")

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