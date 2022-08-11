programa
{
	
	funcao inicio()
	{
		inteiro quantPessoas, idade, totalMaior18=0, totalMenor18=0
		escreva("Entre com a quantidade de pessoas desejadas: ")
		leia(quantPessoas)

		para(inteiro i=0; i < quantPessoas; i++){    //o "i++, significa que ele vai repetir e adicionar mais 1
	      escreva("Digite a idade: ")
	      leia(idade)
	      se(idade > 18){
	      	totalMaior18 ++
	      }senao{
	      	totalMenor18 ++
	            }
	
	}
	      escreva("O total geral de maiores de 18 anos é de: ",totalMaior18)
	      escreva("O total geral de menores de 18 anos é de: ",totalMenor18)
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */