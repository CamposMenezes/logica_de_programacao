programa
{
	
	funcao inicio()
	{
		inteiro nconta
		real saldo, credito, debito, gasto

		escreva ("Digite seu número da conta: ")
		leia (nconta)

		escreva ("Digite seu saldo bancário: R$")
		leia (saldo)

		escreva ("Digite seu gasto no débito: R$")
		leia (debito)

		escreva ("Digite seu limite no crédito: R$")
		leia (credito)

		gasto= saldo - debito + credito

		escreva ("Seu saldo atual é de: R$", gasto)

		se (gasto>=0){

			escreva ("\nSaldo positivo!")

		}senao{

			escreva ("\nSaldo Negativo!")
		}

		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */