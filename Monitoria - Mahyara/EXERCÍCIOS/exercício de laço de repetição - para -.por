programa
{
 			/* 1) Desenvolver um algoritmo que efetue a soma 
				de todos os números ímpares que são múltiplos de
				três e que se encontram no conjunto dos números de 1 até 500.
			*/
	funcao inicio()
			/* INICIAMOS O ALGORITMO IDENTIFICANDO AS VARIÁVEIS
			*/
	{
		inteiro soma =0
		inteiro numero
		escreva("__ALGORITMO DE SOMA DE ÍMPARES MÚLTIPLOS DE 3 ENTRE 1 E 500__")
		/*NESSE MOMENTO EM QUE É IDENTIFICADA A NECESSIDADE DO USO
		 * DE LAÇO DE REPETIÇÃO, DEVEMOS ESCOLHER QUAL DAS 3 OPÇÕES
		 * É A MAIS VIÁVEL. QUANDO TEMOS UMA FINITUDE E SABEMOS
		 * ONDE ELA TERMINARÁ, A MELHOR OPÇÃO É SEMPRE O PARA. 
		 * 
		 * O FAÇA ENQUANTO E O ENQUANTO SÃO USADOS GERALMENTE QUANDO
		 * NÃO SE PODE IDENTIFICAR ONDE A CONTAGEM TERMINA.
		*/
		para(numero = 1;  numero <= 500; numero++){
			se(numero % 2 !=0 e numero % 3 == 0){
			soma = soma + numero
		}
		/* APÓS O PROGRAMA RODAR, QUERO QUE ELE IMPRIMA NA TELA
		 *  O RESULTADO DO CÁLCULO QUE O ALGORITMO EFETUOU.
		*/
		}
		escreva("\n\n__A SOMA DOS NÚMEROS ÍMPARES MÚLTIPLOS DE 3 DE 1 A 500 É: "+soma+"__\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1070; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */