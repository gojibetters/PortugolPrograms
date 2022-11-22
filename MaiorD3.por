programa
{
	// programa para ver o maior de três números.
	
	funcao inicio()
	{
		real a, b, c

		escreva("Digite o primeiro valor : ")
		leia(a)
		escreva("\n" + "Digite o segundo valor : ")
		leia(b)
		escreva("\n" + "Digite o terceiro valor : ")
		leia (c)


		se (a > b e a > c) {
			escreva("\n" + a + " é o maior valor.\n")
			} senao se (b > a e b > c) {
				escreva("\n" + b + " é o maior valor.\n")
				} senao se( c > a e c > b) {
					escreva ("\n" + c + " é o maior valor.\n")
					} senao {
						escreva ("\nTodos os valores são iguais\n")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */