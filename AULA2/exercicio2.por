		programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real altura
		
		escreva("Nome: ")
		leia(nome)

		escreva("Idade: ")
		leia(idade)

		escreva("Altura: ")
		leia(altura)

		se(idade>=18 ou altura>=1.6){
			escreva("Atleta " + nome + " Aprovado")
		}senao{
			escreva("Atleta " + nome + " Reprovado")
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