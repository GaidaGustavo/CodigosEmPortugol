programa
{
	
	funcao inicio()
	{
	real km, kmlt, gas, ge, total
		escreva("Quantos quilometros foram percorridos? ")
		leia(km)
		escreva("Qual a média de KM/LT? ")
		leia(kmlt)
		escreva("Informe o preço da gasolina ")
		leia(gas)
		escreva("Informe os gastos extras ")
		leia(ge)
		total = (km/kmlt*gas)+ge
		escreva("O valor total gasto foi de R$", total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */