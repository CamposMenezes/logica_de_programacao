programa
{
	
	funcao inicio()
	{
		inteiro atualestoque, maximaestoque, minimaestoque, quantmedia

		 escreva ("Digite a quantidade atual: ")
		 leia (atualestoque)

		 escreva ("Digite a quantidade máxima do estoque: ")
		 leia (maximaestoque)

           escreva ("Digite a quantidade minima  do estoque: ")
		 leia (minimaestoque)

		 quantmedia= maximaestoque + minimaestoque / 2

		 escreva ("A quantidade média em estoque é de: ", quantmedia)

		 se (atualestoque>=quantmedia){

		 	escreva ("\nNão efetuar compra")

		 }senao{

		 	escreva ("\nEfetuar compra")
		 
		 }

		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */