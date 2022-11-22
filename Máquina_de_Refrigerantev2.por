programa
{
    inclua biblioteca Matematica --> mat
    
    funcao inicio()
    {

 

        inteiro opcao, escolhe = 0
        cadeia marcaRefri = "" 
        cadeia refri[13]  = {
        				"nada um truque","Coca-Cola 150ml", "Coca-Cola Lite" ,"Fanta Uva 350ml","Fanta Laranja 350ml",
                        "Kuat Guaraná 350ml", "Guaraná Antártica 350ml","Sukita 350ml",
                        "Sprite 350ml", "H2OH! 350ml","Dolly Guaraná 350ml", "Dolly Uva 350ml",
                        "Itubaína 350ml" 
                        }
                        
        real valorRefri[13] = {0.0,8.5, 5.0, 4.9, 4.9, 5.9, 5.9, 4.9, 6.9, 4.9, 4.9, 4.9, 5.9}
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
            escreva("=======================================\n")
            escreva(" Qual refrigerante você quer comprar ? \n")
            escreva("=======================================\n")
            

 

            //mostrar os refrigerantes disponiveis
            //entre 1 e 12

            enquanto (escolhe == 0 ou escolhe > 12){
            escreva("----------------------------\n")
            para (inteiro i = 1; i <= 12; i++) 
            {
            escreva("(" + i + ")  " + refri[i] + "\n")
            }    
            escreva("----------------------------\n")
            leia(escolhe)
            limpa()
            }

            
            //alocando valores em marcaRefri e precoRefri
            
             para (inteiro k = 1; k <= 12; k++)
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

		//fim do MENU
 

        //troco
        se ()
        escreva(marcaRefri + " está custando " + "R$" + precoRefri + "0, qual o valor do pagamento?\n")
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
                + "0, e aqui está seu refrigerante " + marcaRefri + "\n")
                
                }   
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */