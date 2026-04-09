programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
   real salario, prestacao, credito

   escreva("ESCREVA O SEU SALÁRIO BRUTO: ")
   leia(salario)
   escreva("ESCREVA O CREDITO SOLICITADO: ")
   leia(credito)
   prestacao = salario * 0.3

   se(credito <= prestacao){
   escreva("CREDITO APROVADO")
   }
   
   senao se(credito > prestacao) {
    escreva("CREDITO NEGADO")
   }


   
    
  }
}
