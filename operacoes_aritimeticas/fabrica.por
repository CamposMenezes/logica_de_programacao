programa {
  funcao inicio() {

    real distribuidor, impostos, carro, fabrica

    escreva ("Custo da fábrica: ")
    leia (fabrica)

    distribuidor = fabrica*28/100
    impostos = fabrica*45/100
    carro = distribuidor + impostos + fabrica

    escreva ("O custo final do consumidor é de: R$", carro)
    

    
  }
}
