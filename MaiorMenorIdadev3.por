programa
{
	//INACABADO
	funcao inicio()
	{
		cadeia nomes [5]
		inteiro idades[5]
		
		
		para (inteiro i = 0; i <= 4; i++) {
			escreva("Digite seu nome\n")
			leia(nomes[i])
			limpa()
		}

		para (inteiro j = 0; j <= 4; j++){
			escreva("\nDigite as idades : ")
			leia(idades[j])
			limpa()
		}
		
		escreva("\n")
		
		para (inteiro nomesIdades = 0; nomesIdades <= 4; nomesIdades++) {
			escreva(nomes[nomesIdades] + ", " + idades[nomesIdades] + " | ")
			}
		escreva("\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 23; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 6, 9, 5}-{idades, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */