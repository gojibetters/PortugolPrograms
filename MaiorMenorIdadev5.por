programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		inteiro idades[5]

		//ler dados
		para (inteiro i = 0; i <= 4; i++)
		{
			escreva("Digite o NOME da pessoa ", i+1, ": ")	
			leia(nomes[i])
			escreva("Digite a IDADE do(a) ", nomes[i], " : ")
			leia(idades[i])
			limpa()
		}
		
		//verificação de idade

		para (inteiro k = 0; k <= 4; k++)
		{
			se (idades[k] < 18) 
			{
				escreva(nomes[k] + " é " + "menor de idade" + " ele/ela tem " + idades[k] + " anos." + "\n")
			} senao {
				
						escreva(nomes[k] + " é " + "maior de idade" + " ele/ela tem " + idades[k] + " anos." + "\n")	
					}
		}
		} 
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 6, 9, 5}-{idades, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */