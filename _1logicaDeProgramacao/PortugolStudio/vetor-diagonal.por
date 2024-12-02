programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4], soma = 0

		para(inteiro x = 0; x < 4; x++){
		 para(inteiro y = 0; y < 4; y++){
		 	escreva("Informe o número da posição ["+(x+1)+"]["+(y+1)+"]: ")
		 	leia(matriz[x][y])
		 }
		}

		para(inteiro pos = 0; pos < 4; pos++){
			soma = soma + matriz[pos][pos]
		}
		
		escreva("A soma é:"+soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */