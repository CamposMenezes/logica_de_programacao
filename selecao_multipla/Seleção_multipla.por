programa {
  funcao inicio() {
 
    inteiro total, num1, num2
 
    escreva(" Digite um numero: ")
    leia (num1)
    escreva(" Digite outro numero: ")
    leia(num2)
 
    escreva("Opcao 1 - soma \n ")
    escreva("Opcao 2 - subtraçao \n ")
    escreva("Opcao 3 - multiplicaçao \n")
    escreva("Opcao 4 - divisao \n")
    leia(total)
 
     
    limpa()
 
    escolha (total)
    {
      caso 1: 
      escreva (" a soma dos numero é: " , num1+num2)
      pare
 
      caso 2: 
      escreva(" a subtraçao desses numeros são: ", num1-num2)
      pare
 
      caso 3: 
      escreva (" a multiplicaçao desses numeros sao: ", num1*num2)
      pare
 
      caso 4:
      escreva (" a divisao desses numeros sao: ", num1/num2)
      pare
 
      caso contrario :
      escreva("opçao invalida. ")
 
    }

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */