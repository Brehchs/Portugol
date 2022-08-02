programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("\nAdicione um número inteiro: ")
		leia(num)

		se(num % 2 == 0)
		{
			se (num>=0)
			{
				escreva("\nNúmero PAR e POSITIVO!")
			}
			senao
			{
				escreva("\nNúmero PAR e NEGATIVO!")
			}
		}
		senao
		{
			se (num>=0)
			{
				escreva("\nNúmero ÍMPAR e POSITIVO!")
			}
			senao
			{
				escreva("\nNúmero ÍMPAR e NEGATIVO!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */