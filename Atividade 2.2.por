programa
{
	
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{		
		inteiro c, n, he
		real s, salttl, salex

		escreva("Qual é o código do Operário: ")
		leia(c)

		escreva("Qual o número de horas trabalhadas? ")
		leia(n)

		se (n > 50) {
			s = (50*10)
			he = (n-50)
			salex = (he*20)
			salttl = s + salex
			escreva("\nO operario do codigo: ", c," trabalhou um total de ",n , " horas, resultando em ", he," horas extras")
			escreva("\nSeu salário é $", mat.arredondar(salttl,2), ", sendo " ,salex, " referente a horas extras")
		}
		
		senao {
			s = (n * 10)
			escreva("O operario do codigo: ",c," trabalhou total de ", n, " horas, nao tendo horas exedentes.")
			escreva("\nSeu salário é de $" ,mat.arredondar(s,2))
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */