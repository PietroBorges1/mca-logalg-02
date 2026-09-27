programa {
  funcao inicio() {
    inteiro pesosaco 
    inteiro consumodog 
    inteiro resultado 
    
    escreva("Qual o peso do saco de ração(kg)? ")
    leia(pesosaco)

     escreva("Qual o consumo do cachorro diariamente(g)? ")    
     leia(consumodog)

     pesosaco = pesosaco * 1000
     resultado = pesosaco - (consumodog * 5)
     escreva("Em 5 dias sobrará ", resultado, "g de ração")
  }
}
