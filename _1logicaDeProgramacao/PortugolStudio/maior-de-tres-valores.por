programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2, valor3

		escreva("Informe o valor1: ")
		leia(valor1)

		escreva("Informe o valor2: ")
		leia(valor2)

		escreva("Informe o valor3: ")
		leia(valor3)

		se(valor1 > valor2 e valor1 > valor3){
			escreva("Valor 1 é o maior!")
		}
		senao{
			se(valor2 > valor1 e valor2 > valor3){
			escreva("Valor 2 é o maior!")
		}
		senao{
			escreva("Valor 3 é o maior!")
		}
	}
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */