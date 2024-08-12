programa
{
	
	funcao inicio()
	{
		inteiro matriz [2][2],  soma=0

		para(inteiro col=0; col < 2; col++){
            para(inteiro lin=0; lin < 2; lin++){
              escreva("Digite os numeros:")
              leia(matriz[lin][col])

           soma += matriz[lin][col]
		}
		escreva("O total da soma é:", soma,"\n")
		soma=0
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */