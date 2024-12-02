/* Um vetor de 10 números inteiros. 
Em seguida, peça para o usuário informar os 10 valores.
Após isso, exiba os 10 valores (um por linha)
programa*/
programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]

		para(inteiro val = 0; val < 10; val++){
			escreva("Informe dez números "+(val+1)+": ")
			leia(vetor[val])
			
		}
		para(inteiro val = 0; val < 10; val++){
			escreva(vetor[val], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */