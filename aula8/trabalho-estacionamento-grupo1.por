programa
{
	inclua biblioteca Util --> u
	
	inteiro vagasEstacionamento[30]
	
	funcao inicio()
	{
			inteiro opcao = 0

			para(inteiro i = 0; i <= 29; i++){
			vagasEstacionamento[i] = 0
			}
	
			escreva("\n===================================\n")
			escreva("=== BEM VINDO AO ESTACIONAMENTO ===\n")
			escreva("========== DO GRUPO 1 ! ===========")
			escreva("\n===================================\n")
			continuar()
			
		//menu - após cada ação o programa retornará ao menu, até que o usuário decida sair
		faca{
			escreva("\n================== Escolha uma opção ==================\n")
			escreva("| " + "1 - Entrada de Veículo\t 3 - Listar Vagas" + "     |\n")
			escreva("| " + "2 - Saída de Veículo      \t 4 - Sair do Programa" + " |")
			escreva("\n=======================================================\n")
			leia(opcao)

			escolha(opcao){
				caso 1:
					entradaDeVeiculos()
				pare
				caso 2:
					saidaDeVeiculos()
				pare
				caso 3:
					listagemDeVagas()
				pare
				caso 4:
					limpa()
					escreva("Obrigado por utilizar nosso estacionamento. Volte sempre!\n")
				pare	
				caso contrario: escreva("A opção digitada não existe.")
							 u.aguarde(1500)
							 limpa()
				pare
			}
		}enquanto(opcao != 4)
	}

	//faz a limpeza do console
	funcao continuar(){
		cadeia _
		u.aguarde(750)
		escreva("\nPressione ENTER para continuar...")
		leia(_)
		limpa()
	}

	//função que adiciona veículos a vaga
	funcao entradaDeVeiculos(){
		inteiro vagaEscolhida
		limpa()
		escreva("Escolha uma vaga [1 - 30]: ")
		leia(vagaEscolhida)
		
		se(vagaEscolhida > 30 ou 0 >= vagaEscolhida){
			escreva("Essa vaga não existe.\n")
		}
		senao se(vagasEstacionamento[vagaEscolhida -1] == 0){
			vagasEstacionamento[vagaEscolhida -1] = 1
			escreva("Seu carro foi estacionado!\n")
		} senao{
			escreva("Desculpe, a va
			ga já está ocupada!\n")
		}
		continuar()
	}
	
	//função que remove o veículo da vaga
	funcao saidaDeVeiculos(){
		inteiro vagaEscolhida
		limpa()
		escreva("Escolha uma vaga [1 - 30]: ")
		leia(vagaEscolhida)

		se(vagaEscolhida > 30 ou 0 >= vagaEscolhida){
			escreva("Essa vaga não existe.\n")
		}
		senao se(vagasEstacionamento[vagaEscolhida -1] == 1){
			vagasEstacionamento[vagaEscolhida -1] = 0
			escreva("Seu carro foi removido da vaga!\n")
		} senao{
			escreva("Não há carros para serem removidos.\n")
		}
		continuar()
	}

	//função que lista o estado atual das vagas
	funcao listagemDeVagas(){
		limpa()
			escreva("========================")
			escreva(" As vagas disponíveis são representadas por [0] e as ocupadas por [1] ")
			escreva("=========================\n\n")
		para(inteiro i = 0; i <=29; i++){
			escreva("[" + vagasEstacionamento[i] + "] ")
		}
		escreva("\n")
		continuar()	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vagasEstacionamento, 5, 9, 19};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */