programa
{
	
	funcao inicio()
	{
	inteiro prf, prc, arr
	real total
	cadeia nome
	
		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("Digite a quantidade de porcas compradas: ")
		leia(prc)
		escreva("Digite a quantidade de arroelas compradas: ")
		leia(arr)
		escreva("Digite a quantidade de parafusos compradas: ")
		leia(prf)
		total = (prf*0.10)+(prc*0.22)+(arr*0.30)
		escreva(nome, "O valor à ser pago será de : R$", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */