programa
{
	
	funcao inicio()
	{
		real numero

		escreva("Digite um númere: ")
		leia(numero)

		escreva("Resultado: ",soma(numero),"\n")
		escreva(numero)
		
	}

	/*Passagem de parâmetros por referência
	*/
	funcao real soma(real &n){
			n=n+10
		retorne n
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */