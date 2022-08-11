programa
{
	
	funcao inicio()
	{
		cadeia nome, disc
		real not1, not2, not3, not4
	     
		
		escreva("Nome do Aluno: ")
		leia(nome)

		escreva("Disciplina: ")
	     leia(disc)
	     escreva("Insira a primeira nota: ")
	     leia(not1)
	     escreva("Insira a segunda nota: ")
	     leia(not2)
	     escreva("Insira a terceira nota: ")
	     leia(not3)
	     escreva("Insira a quarta nota: ")
	     leia(not4)
	       
	     escreva ("Aluno: ", nome, "\n")  
	     escreva ("Disciplina: ", disc, "\n")
	     escreva ("Nota 1: ", not1, "\n")
	     escreva ("Nota 2: ", not2, "\n")
	     escreva ("Nota 3: ", not3, "\n")
	     escreva ("Nota 4: ", not4, "\n")
	     escreva("Média final: ", (not1+not2+not3+not4)/4)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */