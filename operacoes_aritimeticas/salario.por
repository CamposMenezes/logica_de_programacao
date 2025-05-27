programa {
  funcao inicio() {

    real salario_atual, salario_reajuste
    inteiro porcentagem_reajuste, valor_reajuste

    escreva ("Qual seu salário atual: ")
    leia (salario_atual)

    escreva ("Qual  seu percentual de reajuste: ")
    leia (porcentagem_reajuste)

    valor_reajuste = salario_atual*porcentagem_reajuste/100
    salario_reajuste = salario_atual+valor_reajuste

    escreva ("O valor total do seu salário com reajuste será de: R$", salario_reajuste)

    
    
  }
}
