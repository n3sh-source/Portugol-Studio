programa
{
	
	funcao inicio()
	{	
		inteiro menu=0
		
		escreva("1-Netflix 2-AmazonPrime 3-HBO GO 4-Sair")
		escreva( "\n"+"Sua escolha: ")
		leia(menu)

		escolha(menu){
			caso 1:
			escreva("Abrir Netflix")
			pare

			caso 2:
			escreva("Abrir Amazon")
			pare

			caso 3:
			escreva("Abrir HBO GO")
			pare

			caso 4:
			escreva("Saindo.....")
			pare

			caso contrario:
			escreva("Você deve escolher uma das opções do menu")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */