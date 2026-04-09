programa {
  funcao inicio() {
  real numero, positivo, negativo, nulo  
  
    escreva("--------------------------\n")
    escreva("BEM VINDO AO DETECTOR DE SINAIS!\n")
    escreva("--------------------------\n")
    escreva("informe o número desejado: ")
    escreva("\n--------------------------\n")
    leia(numero)

    se (numero == 0) {
      escreva("Número nulo!")

    }
     
    senao se (numero > 0) {
    escreva("Número positivo")

    } 

    senao{
      escreva("Número negativo")
    }
  }
}
