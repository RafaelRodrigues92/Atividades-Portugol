programa
{
	
	funcao inicio()
	{
	inteiro peso, pesoLimite, excesso, multa
		pesoLimite = 50
		escreva("Digite a quantidade de kgs de tomate que João trouxe: ")
		leia(peso)
		se (peso>pesoLimite) {
		excesso = peso - pesoLimite
		multa = excesso * 4.00
		escreva ("Multa foi de " ,multa, " reais, porque excedeu " , excesso, " kgs do limite.")
		}
		senao {
			escreva("O peso não excedeu o limite.")
		}
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */