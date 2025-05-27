programa
{
	
	funcao inicio()
	{
	real horastrabalhada, salariohora, salariofinal, horasmensal, salarioe

	escreva ("Escreva a quantidade de horas mensais trabalhadas: ")
	leia (horastrabalhada)

	escreva ("Escreva o salário recebido por hora: R$")
	leia (salariohora)

	se (horastrabalhada>160){
		salarioe= (((horastrabalhada-160)*salariohora)*0.50) + ((horastrabalhada-160)*salariohora)
		salariofinal= salarioe + (160*salariohora)

          escreva ("Seu ganho de hora extra este mês foi de: ","R$", salarioe)
          escreva ("\nSeu salário final do mês com hora extra sera de: ","R$", salariofinal)
          

	}senao{
		salariofinal= salariohora*horastrabalhada

		escreva ("Você não teve hora extra este mês! \nSeu salário final sem hora extra será de: ","R$", salariofinal)
	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */