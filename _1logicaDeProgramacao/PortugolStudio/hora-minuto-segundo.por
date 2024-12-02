programa
{
    funcao inicio()
    {
        inteiro total, hora = 0, minuto = 0, segundo = 0
        escreva("Informe os segundos: \n")
        leia(total)
        tempo(total, hora, minuto, segundo)
        escreva("A soma é: ",hora,":", minuto, ":", segundo)
    }

    funcao tempo(inteiro t, inteiro &h, inteiro &m, inteiro &s)
    {
        h = t / (60*60)
        m = (t - (h*60*60))/60
        s = (t - (h*60*60))%60
    }

}
/* uma sub-rotina que receba um único valor representando segundos.
Essa função deverá convertê-lo para horas,  minutos e segundos. 
Todas as variáveis devem ser passadas como parâmetro, não havendo 
variáveis globais. */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */