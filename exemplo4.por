programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, tabuada

		contador = 0

		escreva("Digite o número da tabuada que deseja: ")
		leia(tabuada)

		escreva("Até que número vai a tabuada? ")
		leia(limite)

		faca{
			resultado = tabuada * contador
			escreva(tabuada+" X "+contador+" = "+ resultado +"\n")
			contador++
		}enquanto(contador <= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */