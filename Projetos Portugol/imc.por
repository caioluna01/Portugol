programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  real peso, altura, imc  

    escreva("INFORME O SEU PESO: ")
    leia(peso)
    escreva("INFORME A SUA ALTURA ")
    leia(altura)

    imc = peso / (altura * altura)
    
    se(imc >= 40) {
      escreva("OBESO MÓRBIDO")
    }
    senao se(imc > 30 e imc <= 40) {
      escreva("OBESO")
    } 
    senao se(imc > 25 e imc <= 30){
      escreva("SOBRE PESO")
    }
    senao se(imc > 20 e imc <= 25) {
      escreva("PESO NORMAL")
    }
    senao {
      escreva("ABAIXO DO PESO")
    }

    
  }
}
