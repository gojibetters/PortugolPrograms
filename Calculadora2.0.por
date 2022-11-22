programa
{
	
	funcao inicio()
	{
		cadeia op
		real v1,v2,result
		
		escrever()
		operacoesAritmeticas()
		processamento()

	}
		funcao escrever () 
		{
			
		escreva("EScreva o primeiro valor : ")
		leia(v1)
		escreva("Qual a operação aritmética?")
		leia(op)
		escreva("Escreva o segundo valor : ")
		leia(v2)
				
			}
	
		funcao operacoesAritmeticas()
		{
			
		se (op == "+") {
				result = v1 + v2
			} senao se (op == "-") {
				result = v1 - v2
				} senao se (op == "*") {
					result = v1 * v2 
					} senao se (op == "/") {
						result = v1 / v2
						} senao {
							result = 0.0}
		}
	
		funcao processamento () {
			escreva(result)

			
			}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @DOBRAMENTO-CODIGO = [13, 25];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */