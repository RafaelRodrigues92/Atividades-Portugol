programa
{//2) Elabore um sistema que leia as variáveis C e N, respectivamente código e 
//número de horas trabalhadas de um operário. E calcule o salário sabendo-se 
//que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50 
//calcule o excesso de pagamento armazenando-o na variável 
//E, caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. 
//No final do processamento imprimir o salário total e o salário excedente.

	
	funcao inicio()
	{
		inteiro c, n, limHor, horasExc
		real salHor, salHorExc, salTot, salExc
		salHor = 10.0
		limHor = 50
		salHorExc = 20.0

		escreva("Entre com o Codigo e o Número de horas trabalhadas: \n")
		leia(n)

		se(n<=limHor){
			salTot = n * salHor
			escreva("Seu salario foi: ", salTot)
			
		}
		senao{
			horasExc = n - limHor
			salExc = horasExc * salHorExc
			salTot = (salHor * limHor) + salExc
			escreva("Seu salario foi: ", salTot, ", com: ", salExc, "referente a: ", horasExc," horas excedentes" )			
			
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 925; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */