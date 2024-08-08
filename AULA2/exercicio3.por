programa
{
	
	funcao inicio()
	{
          real num1, num2
          caracter execut
	
		escreva("Primeiro número: ")
		leia(num1)

		escreva("Segundo número: ")
		leia(num2)

		escreva("Digite qual o comando a ser executado: ")
		leia(execut)

		escolha(execut){

			caso '+' : escreva(num1+num2)
			pare
			caso '-' : escreva(num1-num2)
			pare
			caso '*' : escreva(num1*num2)
			pare
			caso contrario: escreva("\ninvalido")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */