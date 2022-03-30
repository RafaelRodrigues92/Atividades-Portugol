programa
{
//Faça um sistema que leia a idade de uma pessoa expressa em anos, 
//meses e dias e mostre-a expressa apenas em dias. 

	
	funcao inicio()
	{ inteiro a, m, d, td, diasAno, diasMeses

		escreva("Digite quantos anos voce tem em anos meses e dias: ")
		escreva("\nAnos: ")
		leia(a)
		escreva("\nMeses? ")
		leia(m)
		escreva("\ndias? ")
		leia(d)
		diasAno = a*365
		diasMeses = m*30
		td = diasAno + diasMeses + d 

		escreva("Você tem ", td, " dias de vida!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */