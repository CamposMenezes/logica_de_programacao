programa {
  funcao inicio() {

    inteiro carros_vendidos
    real valor_total_vendas, salario_fixo, comissao_por_carro, salario_final

    escreva ("Digite o n�mero de carros vendidos: ")
    leia (carros_vendidos)

    escreva ("Digite o valor total de vendas: R$")
    leia (valor_total_vendas)

    escreva ("Digite o valor do sal�rio fixo: R$")
    leia (salario_fixo)

    escreva ("Digite o valor da comiss�o por carro vendido: R$")
    leia (comissao_por_carro)

    salario_final = salario_fixo + (carros_vendidos*comissao_por_carro)+ 0.05*valor_total_vendas

   escreva ("O valor final do sal�rio ser� de: R$", salario_final)




    
  }
}
