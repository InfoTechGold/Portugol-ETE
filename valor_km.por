programa
{
	real km , valor_pagar , valor1 , valor2 , distancia
	
	funcao inicio()
	{
		escreva("digite a quantidade de km que vai percorrer\n")
		leia(km)
	
		valor1=0.50
		valor2=0.45
		distancia=200.0
			
		se(km<=distancia){
			valor_pagar= km * valor1
			escreva("você vai pagar R$: " + valor_pagar)
		}
		senao{
			valor_pagar= km * valor2
			escreva("você vai pagar R$: " + valor_pagar)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */