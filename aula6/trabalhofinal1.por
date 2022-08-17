programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		//zerando os assentos
		inteiro sala[10][12], assentosOcupados = 0
		para(inteiro fileira = 0; fileira <= 9; fileira ++){
			para(inteiro assento = 0; assento <= 11; assento++){
				sala[fileira][assento] = 0
			}
		}
		inteiro fileiraEscolhida, assentoEscolhido
		faca{

			//introdução
			escreva("\nBem vindo ao cinema!!")
			Util.aguarde(1000)
			escreva("\nMapa da Sala:")
			para(inteiro lin = 0; lin <= 9; lin++){
				escreva("\n")
					para(inteiro col = 0; col <= 11; col++){
					escreva(sala[lin][col])
					}
			}	
			
			//coleta de dados
			Util.aguarde(500)escreva("\n\nQual fileira você deseja? [0 - 9]: ")
			leia(fileiraEscolhida)
			escreva("\nQual assento você deseja? [0 - 11]: ")
			leia(assentoEscolhido)

			//verificação
			se(fileiraEscolhida > 9 ou assentoEscolhido > 11){
				escreva("*** O assento escolhidos não existe! ***")
			}
			senao se(assentosOcupados == 120){
				escreva("Infelizmente a sala está lotada. Volte novamente mais tarde!")
			}
			senao se(sala[fileiraEscolhida][assentoEscolhido] >= 1){
				escreva("\n==========================================\n====== O assento já está ocupado. ========\n==========================================\n")
			}
			senao {
			sala[fileiraEscolhida][assentoEscolhido] = 1
			assentosOcupados ++
			escreva("--------------------------\n--- Reserva concluída. ---\n--------------------------\n")
			}
			Util.aguarde(1750)
			limpa()
		} enquanto(fileiraEscolhida >= 0 ou assentoEscolhido >= 0 ou assentosOcupados == 120)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */