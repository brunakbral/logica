programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real altura

		escreva("Qual o seu nome? ")
		leia(nome)
		escreva("qual a sua idade? ")
		leia(idade)
		escreva("Qual a sua altura? ")
		leia(altura)

		se(idade > 18 ou altura >= 1.80){
		escreva ("Você está apto a participar ")
		}senao{
		escreva("você não está apto a participar! ")
		}
	}
	
}
/* leitura de nome, idade, altura
 *  participa da ompetição se idade maio que 18 ou altura maior ou igual a 1,80
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */