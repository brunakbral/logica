programa{
 

  funcao inicio(){
	inteiro l, c, linha, coluna, reservas = 0, sala[10][12]
	
	
    para(l = 0; l < 10; l++){
      para(c = 0; c < 12; c++){
        sala[l][c] = 0
      }
    }

    faca{
      escreva("0  1  2  3  4  5  6  7  8  9  10 11  12 \n")
      para(l = 0; l < 10; l++){
        para(c = 0; c < 12; c++){
          escreva(sala[l][c], "  ")
        }
        escreva("  ", l, "\n")
      }

        escreva("Digite linha [1-12] da poltrona desejada: ")
      leia(linha)
        escreva("Digite a coluna [1-9] da poltrona desejada: ")
      leia(coluna)

      se(linha < 0 ou linha > 9){
        escreva("\nLinha inválida. Digite outra linha válida!\n")
      }
      senao{
        se(coluna < 0 ou coluna > 11){
          escreva("\nColuna inválida. Digite outra coluna válida!\n")
        }
        senao{
          se(sala[linha][coluna] == 1){
            escreva("\nPoltrona já reservada. Escolha outra!\n")
          }
          senao{
            sala[linha][coluna] = 1
            escreva("\nReserva realizada com sucesso!!!\n")
            reservas++
          }
        }
      }
    }enquanto(reservas < 12 e linha >= 0 ou coluna >= 0)

  }

	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sala, 5, 44, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */