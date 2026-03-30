programa {
 inclua biblioteca Matematica --> mat
  funcao inicio() {
   
  real litro, valor, tanque
  
   escreva("\n-------------------\n")
   escreva("POSTO AKI (24 HORAS)")
   escreva("\n-------------------\n")

   escreva("Indique o valor do litro:\n ")
    leia(litro)

   escreva("Indique o valor a ser gasto:\n ")
    leia(valor)

   tanque = valor / litro

   tanque = mat.arredondar(tanque,2)      
   
   escreva("\n------------------------------------------\n")
   escreva("O total de combustivel abastecido foi: ", tanque)
   escreva("\n------------------------------------------\n")

   escreva("\n------------------------------------------------\n")
   escreva("Obrigado pela sua Confiana no POSTO AKI (24 HORAS) ")
   escreva("\n------------------------------------------------\n") 
  }
}
