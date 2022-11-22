programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		inteiro opcao, escolhe
		cadeia marcaRefri = "" 
		cadeia refri[12]  = {"Coca-Cola 150ml", "Coca-Cola Lite" ,"Fanta Uva 350ml","Fanta Laranja 350ml",
						"Kuat Guaraná 350ml", "Guaraná Antártica 350ml","Sukita 350ml",
						"Sprite 350ml", "H2OH! 350ml","Dolly Guaraná 350ml", "Dolly Uva 350ml",
						"Itubaína 350ml" }
						
		real valorRefri[12] = {8.5, 5.0, 4.9, 4.9, 5.9, 5.9, 4.9, 6.9, 4.9, 4.9, 4.9, 5.9}
		real precoRefri = 0.0, pagamento, troco, arredondamento
		
		//Construir uma máquina de Refrigerante,
		//onde podemos inserir o dinheiro e a máquina 
		//devolve o troco e o refri. 
		//Comandos Escolha caso.

	   escreva("     =========================\n")
        escreva("     |Máquina de Refrigerante|\n")
        escreva("     =========================\n")
        escreva("\n  Pressione 1 e aperte Enter para continuar.\n")
        escreva("\n")
        leia(opcao)
        limpa()

	//MENU
	//escolha do refrigerante
		
		escolha (opcao) 	
		{
			caso 1 :
			escreva("\nQual refrigerante você quer comprar ? \n")
			escreva("\n")

			//mostrar os refrigerantes disponiveis
			para (inteiro i = 0; i <= 11; i++) 
			{
			escreva("(" + i + ")  " + refri[i] + "\n")
			}	
			escreva("\n")	
			leia(escolhe)
			escreva("\n")
			
			//alocando valores em marcaRefri e precoRefri
			
			 para (inteiro k = 0; k <= 11; k++)
		{
			escolha (escolhe)
			{
					caso k :  marcaRefri = refri[k] 
							precoRefri = valorRefri[k]
					pare
			}	
		}

		
			pare
			caso contrario :
			escreva("Escreva um comando válido.")
			
		}

		//troco
		//se (opcao == 1){
		//escreva(marcaRefri + " está custando " + "R$" + precoRefri + ", qual o valor do pagamento?\n")
		//escreva("R$")
		//leia(pagamento)
		//limpa()
		//} senao {
		//	escreva("Error")
		//	}

		
		escreva(marcaRefri + " está custando " + "R$" + precoRefri + ", qual o valor do pagamento?\n")
		escreva("R$")
		leia(pagamento)
		limpa()
		
			
			


		//loop para verificar se o pagamento é maior que o preço do refri
		enquanto (precoRefri > pagamento)
		{
			escreva(marcaRefri + " está custando " + "R$" + precoRefri + ", insira um valor maior.\n")
			escreva("R$")
			leia(pagamento)
			limpa()	
		}

		troco = pagamento - precoRefri

		//verificar se precisa ou não de troco
		se (troco == 0.0) {
				escreva("Sem troco. Aqui está seu refrigerante, " + marcaRefri)
			} senao {
				arredondamento = mat.arredondar(troco, 2)
				escreva("Aqui está seu troco R$" + arredondamento 
				+ ", e aqui está seu refrigerante " + marcaRefri + "\n")
				
				}
		
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */