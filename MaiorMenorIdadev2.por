programa
{
	
	funcao inicio()
	{	
		ler_nomes()
		ler_idades()
		
			
			}

	funcao ler_nomes () {
		
		cadeia nomes [5]
		
		para (inteiro i = 0; i <= 4; i++) {
			escreva("Digite seu nome\n")
			leia(nomes[i])
			limpa()
		}
		para (inteiro i = 0; i <= 4; i++) {
			escreva(i + " : " + nomes[i] + " | ")

			
		}
	}


	funcao ler_idades () {
	inteiro idades [5]

		para (inteiro i = 0; i <= 4; i++){
			escreva("\nDigite as idades : ")
			leia(idades[i])
			limpa()
		}
		para (inteiro i = 0; i <= 4; i++) {
			escreva("\n" + i + " : " + idades[i] + " | ")
		
		}
	
}
	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */