programa
{
//Faça um sistema que leia a idade de uma pessoa expressa em dias 
//e mostre-a expressa em anos, meses e dias. 

	
	funcao inicio()
	{
	inteiro idAnos, idMeses, idDias, totalDias

	escreva("Digite sua idade em dias: \n")
	leia(totalDias)

	idAnos = totalDias / 365
	totalDias = totalDias % 365

	idMeses = totalDias / 30
	totalDias = totalDias % 30

	idDias = totalDias

	escreva("A idade é: ", idAnos, " anos.")
	escreva("\n ", idMeses, " meses.")
	escreva("\ne ", idDias, " dias.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */