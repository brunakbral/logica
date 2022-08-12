programa
{
	
	funcao inicio()
	{
		inteiro numero, cont1=0, cont2=0, cont3=0, cont4=0
		
		faca{
			escreva ("Digite um número: ")
			leia(numero)

			se (numero >= 0 e numero <= 25) {
				cont1 ++
			}
			senao se (numero >=26 e numero <=50){
				cont2 ++
			}
			senao se (numero >=51 e numero <=75){
				cont3 ++
			}
			senao se (numero >=76 e numero <=100){
				cont4 ++	
			}
			
		}enquanto(numero<0)

		escreva("\nSão ", cont1, " número(s) no intervalo de [0 - 25]")
		escreva("\nSão ", cont2, " número(s) no intervalo de [26 - 50]")
		escreva("\nSão ", cont3, " número(s) no intervalo de [51 - 75]")
		escreva("\nSão ", cont4, " número(s) no intervalo de [76 - 100]")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */