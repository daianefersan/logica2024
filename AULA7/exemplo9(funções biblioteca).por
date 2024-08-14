programa
{
	inclua biblioteca Texto --> T
	inclua biblioteca Util --> U

	funcao inicio()
	{

		cadeia texto = "\nAula de Lógica\n"
		
		escreva(U.sorteia(1,100))
		U.aguarde(5000)
		escreva(T.caixa_alta("\nserratec 2024\n"))
		escreva(T.extrair_subtexto(texto, 0, 5))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */