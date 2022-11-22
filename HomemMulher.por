programa
{
	//Escrever um algoritmo que leia o nome e o sexo de 5 pessoas 
	//e informe o nome e se ela é homem ou mulher. 
	//No final informe total de homens e de mulheres.
	funcao inicio()
	{
		cadeia nomes[5]
		cadeia numerais[5] = {"primeira","segunda","terceira","quarta","quinta"}
		inteiro sexo[5]
		inteiro sexoF = 0, sexoM = 0
		
//adicionar numeros para sexoM e sexoF.
//ao invés de criar um vetor para armazenar
//se é homem ou mulher (opção)
//adicionar o número ou criar o vetor
//da na mesma. =====================

		para(inteiro i=0; i <= 4; i++)
		{
						escreva("Qual o nome da " + numerais[i] + " pessoa? ")
						leia(nomes[i])
						escreva(nomes[i] + " é homem (1) ou mulher (2) ? ")
						leia(sexo[i])
						limpa()
		}

		//
		para(inteiro j = 0 ; j <= 4 ; j++)
		{
			escolha(sexo[j]){

						caso 1: escreva(nomes[j] + " é homem.\n")
						pare
						caso 2: escreva(nomes[j] + " é mulher.\n")
						pare
						caso contrario: escreva(nomes[j] + 
						" não informou corretamente o sexo.\n")
						pare
			
						}
		}
//soma total = numero + anterior

		para(inteiro k=0; k <= 4; k++)
		{
			se (sexoF == sexo[k]) { }
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 8, 9, 5}-{sexo, 10, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */