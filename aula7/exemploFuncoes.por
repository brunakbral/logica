programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		
		/*escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite a sua idade: ")
		leia(idade)
*/		
		nome = "Ana"
		idade = 35
		imprimir(nome, idade)
		escreva("************")
		escreva("\nNome:",nome,"Idade: ",idade)
	}

	funcao imprimir(cadeia n, inteiro &i){
		escreva("Nome: ",n,"\n")
		escreva("Idade: ",i,"\n")
		n="Joaquim"
		i=50
	}
}

//se eu utilizar &i, como no exemplo, o valor da idade utilizado será o de baixo, se colocasse &n no "n" também então seria trocado ambos.
//esse é o parâmetro por referência.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */