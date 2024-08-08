programa
{
	
	funcao inicio()
	{
		inteiro numPessoas, idade, totalMaior=0, totalMenor=0, totalIdade = 0
		escreva("Digite o numero de pessoas que deseja cadastrar: \n")
		leia(numPessoas)
		
		para(inteiro i=0; i < numPessoas; i++){
			escreva("Digite a sua idade: ")
			leia(idade)
			totalIdade += idade
			se(idade >= 18){
				totalMaior++
			}senao{
				totalMenor++
				
			}
			
		}
		escreva("Total de Pessoas maior de 18: ", totalMaior)
		escreva("\nTotal de Pessoas menor de 18: ", totalMenor)
		escreva("\nSoma das idades: ", totalIdade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */