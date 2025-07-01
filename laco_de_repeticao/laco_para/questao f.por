programa
{
	
	funcao inicio()
	{
		inteiro ant=1, prox, antu=1, cont

		escreva (ant, ",", antu, ",")

		para (cont=3; cont<=15; cont++){


			prox= ant+antu

			escreva (prox, ",")

			
			ant=antu
			antu=prox
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */