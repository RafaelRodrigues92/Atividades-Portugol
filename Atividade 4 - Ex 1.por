programa
{
	
	funcao inicio()
	{
		real vetor[5]
		real notas = 0.0

		para(inteiro i=0; i<5; i++){
			escreva("\nDigite o " + (i + 1) + "° valor: ")
			leia(vetor[i])

			 se(vetor[i] > notas){
			 	notas = vetor[i]
			 }
		}
		escreva("O maior valor é: " + notas)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */