programa
{
    funcao inicio()
    {
        inteiro numeros[5]
        escreva("Escreva os números: ")
        para(inteiro n=0; n<5; n++){
            leia(numeros[n])
        }
        maiormenorde5(numeros)
    }

    funcao maiormenorde5 (inteiro numeros[])
    {
        inteiro maior = numeros[0]
        inteiro menor = numeros[0]
        para(inteiro n=1; n<5; n++){
            se(numeros[n] > maior){
                maior = numeros[n]
            }
            se(numeros[n] < menor){
                menor = numeros[n]
            }
        }
        escreva("Maior número: ", maior, "\n")
        escreva("Menor número: ", menor, "\n")
    }

}
/* MAIOR E MENOR */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */