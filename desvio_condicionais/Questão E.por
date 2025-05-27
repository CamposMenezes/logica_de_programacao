programa
{
	
	funcao inicio()
	{
		inteiro anoatual, anonascimento, anoT
		

		escreva ("Escreva o ano atual: ")
		leia (anoatual)

		escreva ("Escreva o ano de nascimento: ")
		leia (anonascimento)

		anoT= anoatual-anonascimento

		

		se (anoT>=18){

			escreva ("Pode votar!")

		}senao{

			escreva ("Não pode votar!")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */