programa
{
	
	funcao inicio()
	{

		real nota1, nota2, media

		escreva("Qual foi a primeira nota do aluno?	")
		leia(nota1)
		
		escreva("Qual foi a segunda nota do aluno? 	")
		leia(nota2)

			media= (nota1+nota2)/2

			
			se {
			(media >= 6)
			escreva("Passou jovem, muito bem!")
			}
			
			senao se { 
				
			(media >= 4 e < 6)
			escreva("Ficou de recuperação jovem, estude mais!")
			
			}
			
			senao { 
				
			(media < 4)
			escreva("REPROVADO! Estude mais")
			
			} 

				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */