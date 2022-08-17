/*
Elabore um algoritmo que leia em um vetor:
- um vetor com os nomes de seis times.
- outro vetor com a pontuação dos seis times.

Exibir ao final o nome do time campeão e o último colocado na pontuação.
*/


programa
{
    funcao inicio()
    {

        cadeia time[6], campeao = "", ultimo = ""
        inteiro pontuacao[6], maior =0.0, menor=1000.0

        para(inteiro i=0; i<6; i++)
        {
            escreva("Digite o nome do time: \n")
            leia(time[i])
             escreva("Pontuação total do time: \n")
             leia(pontuacao[i])

            se (pontuacao[i] >= maior){
            	maior = pontuacao[i]
            	campeao = time[i]
            }
            se (pontuacao[i] <= menor){
            	menor = pontuacao[i]
            	ultimo = time[i]
            	
           }
        
        }

        escreva("\nCampeão: ", campeao, "Total de pontuação: ", maior,"\n")
        escreva("\nÚltimo: " , ultimo, "Total de pontuação: ", menor,"\n")
        
    }
}    
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */