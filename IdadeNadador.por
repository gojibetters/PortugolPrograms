programa
{
	
	funcao inicio()
	{

		//Infantil A = 5-7
		//Infantil B = 8-10
		//Juvenil A = 11-13
		//Juvenil B = 14-17
		//Adulto = Maiores de 18 anos
		
		inteiro IdadeNadador

		escreva("Digite sua idade : ")
		leia(IdadeNadador)
		
	se (IdadeNadador == 0) {
		escreva("\nTa achando que eu nasci ontem?\n")
		} senao se (IdadeNadador >= 1 e IdadeNadador <= 4){
		escreva("Tenta ano que vem!")
		} senao se (IdadeNadador >= 5 e IdadeNadador <= 7) {
			escreva("Grupo Infantil A")
			} senao se (IdadeNadador >= 8 e IdadeNadador <= 10) {
				escreva("Grupo Infantil B")
				} senao se (IdadeNadador >= 11 e IdadeNadador <= 13) {
					escreva("Grupo Juvenil A")
					} senao se (IdadeNadador >= 14 e IdadeNadador <= 17) {
						escreva("Grupo Juvenil B")
						} senao {
							escreva("Grupo adulto")
							}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */