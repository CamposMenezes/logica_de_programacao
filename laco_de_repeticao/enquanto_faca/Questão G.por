programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, resultado
		caracter operacao, continu = 'S'
		
		
		enquanto (continu == 'S'){
              escreva("\nDigite o primeiro numero: ")
              leia(num1)
              escreva("Digite o segumdo numero: ")
              leia(num2)

          escreva("Opção + - caso queira somar \n")
		escreva("Opção - - caso queria subtrair \n")
		escreva("Opção * - caso queira multiplicar \n")
		escreva("Opção / -  caso queira dividir \n")
		
		escreva("Qual a operação desejada?: ")
		leia(operacao)
limpa()
		escolha(operacao){
		
	          caso '+':
			resultado= num1+num2
			escreva("O resultado da operação é: ", resultado)
			pare
			
			caso '-':
			resultado= num1-num2
			escreva("O resultado da operação é: ", resultado)
			pare
			
			caso '*':
			resultado= num1*num2
			escreva("O resultado da operação é: ", resultado)
			pare
			
			caso '/':
			resultado= num1/num2
			escreva("O resultado da operação é: ", resultado)
			
			pare
			caso contrario:
			escreva("Operação invalida")

				
		}
		}	
		
			escreva("\nDeseja contuinuar? S/N: ")
			leia(continu)
			
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */