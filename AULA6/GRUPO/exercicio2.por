programa
{
	/*2) Preencher uma matriz[4][2] com valores iniciais e fazer uma rotina para o usuário ler um número e
	exibir uma mensagem se este número existe na matriz, se existir pedir ao usuário para preencher com outro
	valor.*/
	
	funcao inicio()
	{
		inteiro matriz[4][2]={{1,2},
						  {3,4},
						  {5,6},
						  {7,8}}
		inteiro nprocurado

			escreva("Digite um número: ")
			leia(nprocurado)		


		para(inteiro lin=0; lin < 4; lin++){
			
			para(inteiro col=0; col < 2; col++){

				se(matriz[lin][col]==nprocurado){
				escreva("Este número já existe")
				
		}	
			
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */