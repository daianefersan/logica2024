programa
{
	
	funcao inicio()
	{
		inteiro item=0, nh=0, nch=0, nfr=0, nre=0, nmi=0
		real th, tch, tfr, tre, tmi
	faca{
		
		escreva("\n\nEfetue seu pedido através do cardápio e para finalizar seu pedido digite 0: ")
		escreva("\n\n1-Hambúrguer(R$ 3,00)")
		escreva("\n2-Cheeseburguer (R$ 2,50)")
		escreva("\n3-Fritas (R$ 2,50)")
		escreva("\n4-Refrigerante (R$ 1,00)")
		escreva("\n5-Milkshake (R$ 3,00)")
		escreva("\n\nOpção: ")
		leia(item)
 
		se(item == 1){
     		escreva("Quantidade de Hamburguer: ")
     		leia(nh)
     		th=(nh*3.00)
     		escreva("\nO total do item Hamburguer é R$ ", th )
     		 

     		}senao se(item == 2){
     		escreva("Quantidade de Cheeseburguer: ")
     		leia(nch)
     		tch=(nch*2.50)
     		escreva("\nO total do item Cheeseburguer é R$ ", tch )
     		

     		}senao se(item == 3){
     		escreva("Quantidade de Fritas: ")
     		leia(nfr)
     		tfr=(nfr*2.50)
     		escreva("\nO total do item Fritas é R$ ", tfr )
     		

     		}senao se(item == 4){
     		escreva("Quantidade de Refrigerante: ")
     		leia(nre)
     		tre=(nre*1.00)
     		escreva("\nO total do item Refrigerante é R$ ", tre )
     		
     		
     		}senao se(item == 5){
     		escreva("Quantidade de Milkshake: ")
     		leia(nmi)
     		tmi=(nmi*3.00)
     		escreva("\nO total do item Milkshake é R$ ", tmi )
     		
     		
		}senao{
			th=(nh*3.00)
			tch=(nch*2.50)
			tfr=(nfr*2.50)
			tre=(nre*1.00)
			tmi=(nmi*3.00)
			real tPedido
			tPedido=(th+tch+tfr+tre+tmi)
			escreva("Valor total do pedido: R$" +tPedido)
		
		}
		
	}enquanto(item!=0)
	         	escreva("\nPedido encerrado!")
			
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */