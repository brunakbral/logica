programa
{
	
	funcao inicio()
	{
		inteiro num
		caracter opcao='s'
		inteiro total=0, contador=0
		
		faca{
			escreva("Digite um número: ")
			leia(num)
			total = total + num
			contador ++
			escreva("Deseja continuar s/S ")
			
			
		}enquanto(opcao =='S'ou opcao=='s')
		escreva("Total geral: ", total)
		escreva("\n Média geral: ", total/contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */