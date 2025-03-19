programa
{

	inteiro ano_nascimento , ano_atual , idade

	
	funcao inicio()
	{
		//pode votar ou não

		escreva("digite o ano que você nasceu\n")
		leia(ano_nascimento)
		escreva("digite o ano atual que você está\n")
		leia(ano_atual)


		idade=ano_atual - ano_nascimento

		se(idade>=16){
			escreva("você pode votar")
		}
		senao{
			escreva("você não pode votar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */