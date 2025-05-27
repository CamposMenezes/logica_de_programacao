programa
{
	
	funcao inicio()
	{
		inteiro Hoi, Hof, tempo, tempoP
		
		escreva ("Escreva o horário de inicio da partida: ")
		leia (Hoi)
		
		escreva ("Escreva o horário de final da partida: ")
		leia (Hof)

		tempo = Hof - Hoi

		se (tempo<=0){
			
			tempoP= tempo + 24

			escreva ("A duração é de: ", tempoP)
			escreva ("\nA partida se encerrou no dia!")

		}senao{

			escreva ("A duração da partida foi de: ", tempoP)
			escreva ("\nA partida se encerrou no outro dia!")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */