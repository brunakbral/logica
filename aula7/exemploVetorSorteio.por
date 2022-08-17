programa
{
	inclua biblioteca Util --> u
	
	
	funcao inicio()
	{
		inteiro vetor[10]

		para(inteiro i=0; i < 10; i++){
			vetor[i] = u.sorteia(1, 9999)
			escreva(vetor[i], "\n")
		}
	
	}
	
}
/*Faça um algorítimo para preencher 10 posições com números aleatórios e exibir na tela os valores
 esse vetor[i] = u.sorteia(1, 9999) serve justamente para sortear numeros aleatórios. é preciso incluir na biblioteca
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */