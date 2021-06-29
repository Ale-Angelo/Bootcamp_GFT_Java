programa
{
	
	funcao inicio()
	{
		real jan, fev, mar, abril, media, bonus, total
		cadeia funcionario

		escreva("Digite seu nome: ")
		leia(funcionario)
		escreva("Digite o valor das vendas de Janeiro: ")
		leia(jan)
		escreva("Digite o valor das vendas de Fevereiro: ")
		leia(fev)
		escreva("Digite o valor das vendas de Março: ")
		leia(mar)
		escreva("Digite o valor das vendas de Abril: ")
		leia(abril)
		
		total = jan+fev+mar+abril
		media = total/4

		escreva("o vendedor: " +funcionario + " obteve a média: " + media )

		se(media >= 5000)
		{
			bonus = total * 0.10
			escreva("Parabéns você recebeu um bônus de 10%: " + bonus)
		}
			senao 
			{
				bonus = total * 0.03
				escreva("parabéns você recebeu um bônus de 3%" + bonus)			
			
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */