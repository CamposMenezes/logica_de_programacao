programa
{
	
	funcao inicio()
	{
		real salariof, valorv, valort

		escreva ("Digite o salário fixo do vendedor: R$")
		leia (salariof)

		escreva ("Digite o valor das vendas realizadas pelo vendedor: R$")
		leia (valorv)

		se (valorv<=1500){
			valort= salariof +  (valorv *0.3)

			
			escreva ("Sua comissão sobre a venda foi de 3%")
			escreva ("\nPortanto seu salario final foi de: ", "R$", valort)

		}senao{

		valort= salariof +  (valorv *0.5)

		escreva ("Sua comissão sobre a venda foi de 5%")
			escreva ("\nPortanto seu salario final foi de: ", "R$", valort)

		
		
			
		

		
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */