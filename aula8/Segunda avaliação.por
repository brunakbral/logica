programa
{

		inteiro opcao, vaga=0, estacionamento[30]
	
	funcao inicio()
	{

		faca{
			
			escreva("\nEstacionamento do GRUPO-1")
			escreva("\nEscolha uma opção: \n")
			escreva("\n-------------------------\n")
			escreva(" 1-Entrada de veículo.")
			escreva("\n 2-Saida de veículos.")
			escreva("\n 3-Listar vagas")
			escreva("\n 4-Sair do programa")
			escreva("\n-------------------------\n")
			leia(opcao)
			limpa()

			escolha(opcao){

			caso 1: 
				entrada(vaga)
			pare
			caso 2:
				saida(vaga)
			pare
			caso 3: 
				listagemDeVagas()
			pare
			caso 4: 
				escreva("Fim do programa!")
			pare
			caso contrario: 
				escreva("Opção inválida! \n")
			pare
			}

			}enquanto(opcao !=4)
		
			
	}

	funcao logico verificarVaga(inteiro v){
		se(estacionamento[v-1] == 1){
			retorne verdadeiro
		} senao {
			retorne falso
		}
	}

	funcao entrada(inteiro v){
		
		escreva("Em qual vaga você deseja estacionar? ")
		leia(v)
			se(v > 29){
				escreva("\nVaga incorreta. Escolha uma vaga entre 1 e 30\n")
				inicio()
			}
			se(verificarVaga(v)){
				escreva("Esta vaga está ocupada, tente outra vaga.\n")
			} senao {
				estacionamento[v - 1] = 1
				escreva("Carro estacionado com sucesso.\n")
			}
		
	}

	funcao saida(inteiro v){

		escreva("De qual vaga você deseja retirar o seu carro?\n ")
		leia(v)
			se(verificarVaga(v)){
				estacionamento[v-1] = 0
				escreva("Você saiu do estacionamento. Vaga desocupada.\n")
			} senao {
				escreva("Esta vaga já está livre. tente outra vaga. \n")
			}
	}

	funcao listagemDeVagas(){
		para(inteiro i=1; i <= 30; i++){
			se(verificarVaga(i)){
				escreva(" [1] ")
			} senao {
				escreva(" [0] ")
			}
		}
	}

	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 973; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {estacionamento, 4, 25, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */