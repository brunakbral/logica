programa
{
	
	funcao inicio()
	{
	   inteiro not1, not2, not3, not4, med
	   
	   escreva("insira sua nota: ")
	   leia(not1)
	   
	   escreva("insira sua nota: ")
	   leia(not2)

	   escreva("insira sua nota: ")
	   leia(not3)
	   
	   escreva("insira sua nota: ")
	   leia(not4)

	   med=((not1+not2+not3+not4) / 4)

	   se (med <= 7){
	   	escreva("Aprovado!")
	   }
	   senao {
	   	escreva("Reprovado!")
	   }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */