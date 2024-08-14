programa
{
	/*Criar um arquivo novo e ler dois
	valores e passar pra uma outra função
	chamada soma que irá imprimir o resultado
	da soma
	*/
		inteiro valor1, valor2, s
	
	funcao inicio()
	{
		escreva("Digite o primeiro valor: ")
		leia(valor1)
		escreva("Digite o segundo valor: ")
		leia(valor2)
		soma(valor1,valor2)

		
	}
	funcao soma(inteiro a, inteiro b){
		
		escreva("O resultado da soma é: "+(a+b))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */