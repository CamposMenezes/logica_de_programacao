programa {
  funcao inicio() {

    inteiro eleitores, votos_brancos, votos_nulos, votos_validos

    escreva ("Digite a quantidade de eleitores do municipio: ")
    leia (eleitores)

    escreva ("Digite a quantidade de votos em brancos do municipio: ")
    leia (votos_brancos)

    escreva ("Digite a quantidade de votos nulos do municipio: ")
    leia (votos_nulos)

    escreva ("Digite a quantidade de votos validos do municipio: ")
    leia (votos_validos)

    escreva ("O número total de eleitores: ", eleitores, "\n")

    escreva (" A porcentagem de votos em brancos: ", (votos_brancos*100)/eleitores , "%", "\n")

    escreva (" A porcentagem de votos nulos: ", (votos_nulos*100/eleitores), "%", "\n")

    escreva (" A porcentagem de votos validos: ", (votos_validos*100/eleitores), "%", "\n") 

    
    
  }
}
