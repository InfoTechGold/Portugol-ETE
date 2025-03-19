programa
{
	
	funcao inicio()
	{
		inteiro sacarDinheiro,opcao
		real saldo,dinheiroDepositar


		sacarDinheiro=0
		saldo=3000.00
		
		opcao=0
		dinheiroDepositar=0.0

			
		escreva("colocar cartão na entrada do banco \n")
		escreva("deseja sacar dinheiro digite 1 , para depositar dinheiro digite 2 \n")
		leia(opcao)

		se(opcao==1){
			escreva("digite a quantidade que deseja sacar\n")
			leia(sacarDinheiro)
			
			se(sacarDinheiro <=saldo){
				escreva("saque efetuado com sucesso\n")
				saldo-=sacarDinheiro
				escreva("seu Saldo algora é : " + saldo)

				escreva("obrigado por utilizar nosso banco, pode retirar o cartão")
			}
			senao{
				escreva("valor indisponível ")
			}
		}
		senao se(opcao==2){
			escreva("digite a quantidade que deseja depositar\n")
			leia(dinheiroDepositar)


			
			escreva("Depósito efetuado com sucesso\n")
			saldo+=dinheiroDepositar
			escreva("seu Saldo algora é : " + saldo)


			escreva("obrigado por utilizar nosso banco, pode retirar o cartão")
		}
		senao{
			escreva("opção inválida\n")
			
			escreva("retire o cartão e coloque novamento no local indicado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */