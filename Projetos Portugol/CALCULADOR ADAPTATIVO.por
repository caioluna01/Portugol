programa {
  funcao inicio() {
  real numero1, numero2, soma, resultado1, resultado2
   
   escreva("-------------------------------\n")
   escreva("BEM VINDO AO ALTERADOR DE NUMEROS")
   escreva("\n-------------------------------\n")
   escreva("DIGITE O SEU PRIMEIRO NÚMERO: ")
   leia(numero1)
   escreva("DIGITE O SEU SEGUNDO NÚMERO: ")
   leia(numero2)  
   
  
   soma = numero1 + numero2
   resultado1 = soma + 8
   resultado2 = soma - 5

   se(soma >= 20) {
    escreva("SEU NÚMERO É: ", resultado1)
   }

   senao{
    escreva("SEU NÚMERO É: ", resultado2)
   }

   


  }
}
