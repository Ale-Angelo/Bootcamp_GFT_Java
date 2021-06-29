//Função do algoritmo: calcular a média aritmética
//autor: alexandre

programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		cadeia aluno

		escreva("Digite nome do aluno: ")
		leia(aluno)
		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		escreva("Digite a nota 3: ")
		leia(nota3)
		escreva("Digite a nota 4: ")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4
		// Verifica se a media e maior ou igual a 7
		escreva("o aluno: " + aluno + "obteve a média: " + media )
		se(media>=7)
		{
			escreva("\nParabéns você foi aprovado!!")
		}
		//caso a media seja menor que 7
		senao 
		{
			escreva("\nInfelizmente você foi reprovado!!")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */