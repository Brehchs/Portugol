programa
{/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/
	
	funcao inicio()
	{
		real N1[4][6],N2[4][6],M1[4][6],M2[4][6]
		inteiro L,C
		

		para(L=0;L<4;L++)
		{
			para(C=0;C<6;C++)
			{
				escreva("\nPor favor, digite um número(n1): ")
				leia(N1[L][C])
				escreva("\nPor favor, digite um número(n2): ")
				leia(N2[L][C])

				M1[L][C] = N1[L][C] + N2[L][C]
				M2[L][C] = N1[L][C] - N2[L][C]
				
			}
		}
		para(L=0;L<4;L++)
		{
			para(C=0;C<6;C++)
			{
				escreva("\nMatriz 1 (soma): ",M1[L][C])
				escreva("\nMatriz 2 (diferença): ",M2[L][C])
			}	
		}
		
	}	
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 10, 7, 2}-{N2, 10, 16, 2}-{M1, 10, 25, 2}-{M2, 10, 34, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */