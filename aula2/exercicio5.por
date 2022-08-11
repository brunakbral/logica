programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome, senha

		
		escreva("Qual o seu nome? ")
		leia(nome)
		escreva("Qual a sua idade? ")
		leia(idade)
		escreva("Portador(a) de necessidade especial ou gestante? 1-Sim  2-Não: ")
		leia(senha)

		se(idade >= 65 ou senha == "1"){
			escreva("Fila preferencial")
		}
		senao
		{	escreva("Fila comum")	
		}
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */