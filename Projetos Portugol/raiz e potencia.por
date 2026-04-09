programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  real numero, raiz, quadrado

    escreva("----------------------------\n")
    escreva("BEM VINDO A POTENCIA E RAIZ")
    escreva("\n----------------------------\n")

    escreva("ESCOLHA O SEU NÚMERO: ")
    leia(numero)

    se(numero >= 0) {
      raiz = mat.raiz(numero, 2)
      escreva("A RAIZ DO SEU NÚMERO É: ", raiz) 
    }  
    senao{
      quadrado = mat.potencia(numero, 2)
      escreva("O QUADRADO DO SEU NÚMERO É: ", quadrado)
    }  
  }
}
