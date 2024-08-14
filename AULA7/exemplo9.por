programa
{
	inclua biblioteca Texto --> T
	inclua biblioteca Util --> U
	inclua biblioteca Matematica --> M

	funcao inicio()
	{

		cadeia texto = "\nAula de Lógica\n"
		real base, expoente, resultado
		
		escreva(U.sorteia(1,100))
		U.aguarde(5000)
		escreva(T.caixa_alta("\nserratec 2024\n"))
		escreva(T.extrair_subtexto(texto, 0, 5))

		escreva("\nDigite a base: ")
		leia(base)

		escreva("\nDigite o expoente: ")
		leia(expoente)

		resultado = M.potencia(base,expoente)
		escreva("\nResultado: "+resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */