//Calculador de média
//Autor: n3sh
programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		real nota1, nota2, nota3, nota4, media
		cadeia aluno

		//Atribuição de variáveis
		escreva("Digite o nome do Aluno: ")
		leia(aluno)

		escreva("Digite a primeira nota: ")
		leia(nota1)

		escreva("Digite a segunda nota: ")
		leia(nota2)

		escreva("Digite a terceira nota: ")
		leia(nota3)

		escreva("Digite a quarta nota: ")
		leia(nota4)

		//Calculo da média
		media = (nota1+nota2+nota3+nota4)/4

		//Exibindo resultado
		escreva("O aluno(a) " + aluno + " obteve a média de " + media )
			//Verifica se a média é >= 7
		se(media >= 7){
			escreva("\n"+"Parabéns!!!! Aluno Aprovado")
		}
		senao{
			escreva("\n" + "Infelizmente você foi reprovado")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */