programa
{
	
/*Criar um algortimo para leitura de quatro notas em um vetor. Calcular a média, exibir a maior nota, a menor nota*/
	funcao inicio()
	{
		real notas[4], maiorNota = 0.0, menorNota = 0.0, soma = 0.0
		para(inteiro i = 0; i < 4; i++){
			escreva("\nDigite uma nota entre [0 - 10]: ")
			leia(notas[i])

			se(notas[i] > 11 ou notas[i] < 0){
				escreva("Nota inválida, digite outra nota.")
				i--
			}
			soma += notas[i]

			se(i == 0){
			maiorNota = notas[i]
			menorNota = notas[i]
			} senao{
				se(maiorNota < notas[i]){
				maiorNota = notas[i]
				} senao se(notas[i] < menorNota){
				menorNota = notas[i]
				}
			}
		}
		escreva("\n----------------------------\n")
		escreva("\nA média é: " + soma / 4)
		escreva("\nA maior nota foi: " + maiorNota)
		escreva("\nE a menor nota foi: " + menorNota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 826; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */