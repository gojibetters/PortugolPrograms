programa
{
	//Faça um algoritmo que receba a idade de 5 pessoas 
	//e mostre mensagem informando “maior de idade” e 
	//“menor de idade” para cada pessoa. 
	//Considere a idade a partir de 18 anos como maior de idade. 	
	funcao inicio()
	{
		inteiro idades[6]
		idades[0] = 0

			para (inteiro i = 1; i <= 5; i++)
		{
			escreva("Digite a IDADE da pessoa " + i + " : ")
			leia(idades[i])
			limpa()
			enquanto (idades[i] > 99) {
			escreva("Digite a IDADE da pessoa " + i + " : ")
			leia(idades[i])
			limpa()
			}
		}
		//se senao
			para(inteiro j=1; j <= 5; j++){
				se (idades[j] < 18) {
					escreva("O número " + idades[j] + " é menor de idade.\n")
					} senao {
						escreva("O número " + idades[j] + " é maior de idade.\n")
						}
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idades, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */