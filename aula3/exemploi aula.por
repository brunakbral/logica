programa
{
	inclua biblioteca Util  --> u
// estrutura de repetição
	
	funcao inicio()
	{
		inteiro contador=20

		enquanto(contador>0){
			limpa()
			escreva("Detonação de bomba em ", contador)
			contador = contador -1
               u.aguarde(1000)
		} 
		limpa()
		escreva("Boooooom!!! ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */