/*3) Crie um algoritmo informe qual o maior e qual o menor elemento existente em uma matriz 4x3.*/
    inteiro matriz [4][3] = 
    {
        {1, 2, 1},
        {3, 0, 10},
        {5, 3, 33},
        {7, 8, 1}
    }

    funcao inicio()
    {

        verificaMenorValorContidoNaMatriz()
    }

    funcao verificaMenorValorContidoNaMatriz()
    {
        inteiro menorNumero = matriz[0][0]
        inteiro maiorNumero = matriz[0][0]

        para(inteiro i = 0; i < 4; i++)
        {
            para(inteiro j = 0; j < 3; j++)
            {
                se(matriz[i][j] < menorNumero)
                {
                    menorNumero = matriz[i][j]
                }

                se(matriz[i][j] > maiorNumero)
                {
                    maiorNumero = matriz[i][j]
                }
            }
        }

        escreva("O menor número da matriz é: " + menorNumero)
        escreva("\nO maior número da matriz é: " + maiorNumero)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 963; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */