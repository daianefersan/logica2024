programa
{
//exercicio 12

    funcao inicio()
    {
         inteiro n1, n2


        escreva("digite o primeiro numero: ")
        leia(n1)
        escreva("digite o segundo numero: ")
        leia(n2)

        se(n1 % n2 == 0 ou n2 % n1 == 0 ){
            escreva("os numeros sao multiplos")
        }senao{
            escreva("nao sao multiplos")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */