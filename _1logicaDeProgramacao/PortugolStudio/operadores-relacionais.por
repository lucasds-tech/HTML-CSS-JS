programa
{
	
	funcao inicio()
	{
		logico venceuTime1, venceuTime2, empate
		inteiro golsTime1 = 3, golsTime2 = 2

		venceuTime1 = golsTime1 >= golsTime2
		escreva("Venceu o time 1?", venceuTime1, "\n")

		venceuTime2 = golsTime1 <= golsTime2
		escreva("Venceu o time 2?", venceuTime2, "\n")

		empate = golsTime1 == golsTime2
		escreva("Os times empataram?", empate)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */