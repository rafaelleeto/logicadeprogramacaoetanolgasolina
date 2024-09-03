programa
{
	funcao CalcGasolina(real &valor_atual_da_gasolina,real reajuste){
		
		
		valor_atual_da_gasolina=valor_atual_da_gasolina+reajuste
		
		

	}
	funcao  CalcEtanol(real &valor_atual_do_etanol, real reajuste, real &valor_atual_da_gasolina){
		valor_atual_do_etanol= valor_atual_do_etanol+reajuste
		reajuste=reajuste*0.27
		valor_atual_da_gasolina=valor_atual_da_gasolina+reajuste
		
		


		
		}
		
		
	
	funcao inicio()
	{
		real valor_atual_da_gasolina , valor_atual_do_etanol , reajuste, valor_final_da_gasolina, valor_final_do_etanol
		inteiro decisao

		escreva("Informe o valor atual da gasolina: ")
		leia(valor_atual_da_gasolina)
		escreva("Informe o valor atual do etanol: ")
		leia(valor_atual_do_etanol)
		faca {
		
		
		escreva("Informe qual combustivel recebeu o reajuste: 1- GASOLINA , 2- ETANOL ")
		leia(decisao)
		}
		enquanto (decisao!=1 e decisao!=2)
		
		
		
		se (decisao==1) {
			escreva ("Informe o reajuste atual da gasolina: ")
			leia(reajuste)
			CalcGasolina(valor_atual_da_gasolina,reajuste)
			
		}
		se (decisao==2){
			escreva ("Informe o reajuste atual do etanol: ")
			leia (reajuste)
			CalcEtanol(valor_atual_do_etanol,reajuste,valor_atual_da_gasolina)
			
			
			}
		escreva("o valor final do etanol é de: ", valor_atual_do_etanol,"\n")
		escreva("o valor final da gasolina é de: ", valor_atual_da_gasolina,"\n")
		
		

			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */