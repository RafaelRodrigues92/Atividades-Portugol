programa
{
	//Desenvolver um sistema que efetue a soma de todos os números ímpares que 
	//são  múltiplos de três e que se encontram no conjunto dos números de 1 até 500.

	funcao inicio()
	{
		inteiro i,soma
		soma=0

		para(i=1; i<501; i++)
			se((i%2!=0) e (i%3==0))
			{
				escreva(i,"\n ")
				soma+=i			
			}
			escreva("\nA soma de todos os números ímpares multiplos de 3 menores que 500 é: ",soma)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */