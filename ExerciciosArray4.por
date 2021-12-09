	programa
	{
		
		funcao inicio(){
			inteiro num_filhos, num_salario, num_pessoas, pessoa_salario_100
			real media_salario, media_filhos, salario, maior_salario, porcentagem_salario
	
			num_filhos = 0
			num_salario = 0 
			num_pessoas = 0
			pessoa_salario_100 = 0
			maior_salario = 0.0
			media_salario = 0.0
			media_filhos = 0.0
	
				para //Laço de repetição - termina com comando "fimenquanto" quando num_filhos == -1
					escreva ("Insira numero de filhos e salário: ")
					leia (salario)
					se (num_filhos ==-1)
					fimenquanto
					scanf("%f", &salario)
		               num_pessoas++
		   se (salario > maior_salario) maior_salario = salario
		   se (salario <= 100.0) pessoa_salario_100++;
		    media_salario += salario;
		    media_filhos += num_filhos;
				}
				se (num_pessoas) media_salario = media_salario/num_pessoas
				se (num_pessoas) media_fihos = / num_pessoas
				se (num_pessoas) porcentagem_salario = (pessoa_salario_100 / (real)num_pessoas) * 100.0

				escreva ("média do salário da popoulação: ", media_salario)
				escreva ("média do número de filho: ", media_filhos)
                    escreva("O maior salário: ", maior_salario)
                    escreva("percentual de pessoas com salário até R$ 100,00: ", porcentagem_salarios_ate_100)

		             }
			
			
			}
	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */