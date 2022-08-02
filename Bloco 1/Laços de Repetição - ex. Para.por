programa
{
/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/
	
	funcao inicio()
	{
	inteiro  salario,filhos,medSal=0,medFilhos=0,maiorSal=0,percSal=0,x
	

	para(x=1;x<=20;x++)
	{
	escreva("\nDigite o salário: ")
	leia(salario)
	escreva("\nDigite o número de filhos: ")
	leia(filhos)
	limpa()
	
	medSal += salario
	medFilhos += filhos
	
	se(salario > maiorSal) 
	{
		maiorSal = salario
	}
	
	se(salario <= 100)
	{
		percSal += 5
	}
	}
	medFilhos /= 20
	escreva("\nA média de salário da população é de: ", medSal)
	escreva("\nA média do número de filhos é de: ", medFilhos)
	escreva("\nO maior salário entre todos é de: ", maiorSal)
	escreva("\nO percentual de pessoas com o salário de até R$100 é de: ", percSal)
	

}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */