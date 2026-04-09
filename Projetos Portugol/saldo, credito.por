programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  real saldo, credito

   escreva("ESCREVA SEU SALDO MENSAL: ")
   leia(saldo)

   se(saldo > 0 e saldo <= 1000) {
    escreva("SEU SALDO É: ", saldo, "\nSEU CREDITO É: ", (saldo * 0))   
   }

   senao se(saldo > 1000.1 e saldo <= 2000) {
    escreva("SEU SALDO É: ", saldo, "\nSEU CREDITO É: ", (saldo * 0.3))
   }

   senao se(saldo > 2000.1 e saldo <= 5000) {
    escreva("SEU SALDO É:", saldo, "\nSEU CREDITO É: ", (saldo * 0.4))
   }  

   senao se(saldo > 5000){
    escreva("SEU SALDO É:", saldo, "\nSEU CREDITO É: ", (saldo * 0.5))
   }
    
  }
}
