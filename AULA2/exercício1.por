programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, media
		
		escreva("Primeira Nota: ")
		leia(nota1)

		escreva("Segunda Nota: ")
		leia(nota2)

		media = (nota1+nota2)/2

		se(media>=7){
			escreva("Aprovado")
		}senao se(media>=5 e media<7){
			escreva("Recuperação")
		}senao{
			escreva("Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */