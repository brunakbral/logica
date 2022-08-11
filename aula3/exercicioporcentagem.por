programa
{
	
	funcao inicio()
	{
	
	inteiro soma=0, numero
	real med, porcentPos, porcentNeg, quanTotal, quantPos=0, quantNeg=0
   
		
		escreva("Quantos números você quer digitar? ")
		leia (quanTotal)

		para(inteiro i=0; i < quanTotal; i++){
		escreva("Digite um número: ")
		leia(numero)
		
			soma = numero + soma

			se(numero > 0) {
			quantPos ++
			}
			senao se(numero < 0) {
			quantNeg ++
			}
		}
			med = soma / quanTotal
			porcentPos = quantPos*100/quanTotal
			porcentNeg = quantNeg*100/quanTotal

			escreva("A média aritimética dos valores é: ", med)
			escreva("\nA quantidade de números positivos é: ",quantPos)
			escreva("\nA quantidade de números negativos é: ",quantNeg)
			escreva("\nA porcentagem de números positivos é: ",porcentPos, " %")
			escreva("\nA porcentagem de números negativos é: ",porcentNeg, " %")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */