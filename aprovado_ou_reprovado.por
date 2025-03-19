programa
{
	cadeia nome
	real nota1, nota2 , media
	funcao inicio()
	{
		escreva("digite o seu nome\n")
		leia(nome)
		escreva("digite a sua primeira nota\n")
		leia(nota1)
		escreva("digite a sua segunda nota\n")
		leia(nota2)

		media=(nota1 + nota2)/2

		se(media>=7){
			escreva("você foi aprovado")
		}
		senao{
			escreva("você não foi aprovado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */