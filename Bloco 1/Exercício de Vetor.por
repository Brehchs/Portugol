programa
{
/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
	
	funcao inicio()
	{
		inteiro dado[10],somaLanc=0,quantMaiorP=0,maiorP=0,x
		real media
		
		para(x=0;x<10;x++)
		{
			escreva("\nDigite um número de 1 a 6: ")
			leia(dado[x])

			somaLanc += dado[x]

			se(maiorP<dado[x])
			{
				maiorP = dado[x]
			}
		}
		
			
		para(x=0;x<10;x++)
		{
			se(maiorP==dado[x])
			{
				quantMaiorP++		
			}	
		
			
		}
		media=somaLanc / 10
		escreva("\nMédia dos valores de Lançamentos: ",media)
		escreva("\nQuantidade de vez que apareceu o maior ponto: ",quantMaiorP)
		escreva("\nO maior ponto foi: ",maiorP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 849; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 10, 10, 4}-{quantMaiorP, 10, 30, 11}-{maiorP, 10, 44, 6}-{media, 11, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */