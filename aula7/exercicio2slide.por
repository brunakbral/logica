/*2) Preencher uma matriz[4][2] com valores iniciais e fazer uma rotina para o usuário ler um número e exibir uma mensagem 
se este número existe na matriz, se existir pedir ao usuário para preencher com outro valor.*/
programa
{
    cadeia bancoDados [5][2] = { 
        {"user1", "123"}, 
        {"user2", "123"}, 
        {"user3", "789"},
        {"user4", "987"},
        {"user5", "654"}
    }

    funcao inicio()
    {
        cadeia usuario, senha

        escreva("Usuário: ")
        leia(usuario)

        escreva("Senha: ")
        leia(senha)

        login(buscarUsuario(usuario, senha))
    }

    funcao login(logico bool) {

        se (bool) {
            escreva("Bem vindo, ao sistema.")
        } senao {
            escreva("Usuário ou senha inválidos, tente novamente!")
        }
    }

    funcao logico buscarUsuario(cadeia usuario, cadeia senha) {
        para(inteiro i = 0; i < 5; i++) {
            para(inteiro j = 0; j < 2; j++) {
                se (bancoDados[i][j] == usuario) {
                    se(bancoDados[i][1] == senha) {
                        retorne verdadeiro
                    } 
                } 
            }
        }

        retorne falso
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */