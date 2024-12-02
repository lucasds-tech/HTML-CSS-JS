programa{
     inclua biblioteca Util
     funcao inicio(){
            inteiro matriz[3][3] = {{1,2,3},{4,5,6},{7,8,9}}
            para(inteiro x=0;x<Util.numero_linhas(matriz);x++){
                para(inteiro y=0;y<Util.numero_colunas(matriz);y++){
                    se(x%2==0 e y%2==0){
                       escreva(matriz[x][y])
                    }
                }
            }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 4, 20, 6}-{x, 5, 25, 1}-{y, 6, 29, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */