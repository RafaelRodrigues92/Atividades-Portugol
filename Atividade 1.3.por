programa
{
//3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa 
//em segundos e mostre-o expresso em horas, minutos e segundos. 

	
	funcao inicio()
	{
		inteiro  tempoDur, h, m, s

		escreva("Qual foi o tempo do evento em seg.: \n")
		leia(tempoDur)

		h = tempoDur / 3600
		tempoDur = tempoDur % 3600

		m = tempoDur / 60
		tempoDur = tempoDur % 60

		s = tempoDur

		escreva("O tempo de duração foi ", h, " horas ", m, " minutos e ", s, " segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */