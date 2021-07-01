programa
{
	
	funcao inicio()
	{
		real jan, fev, mar, abr, media, total
		
		escreva("Valor de vendas do mês 1: ")
		leia(jan)

		escreva("Valor de vendas do mês 2: ")
		leia(fev)

		escreva("Valor de vendas do mês 3: ")
		leia(mar)

		escreva("Valor de vendas do mês 4: ")
		leia(abr)

		total = jan+fev+mar+abr
		media= total/4

		escreva("O vendedor obteve um total de " + total + " em vendas com uma média de " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */