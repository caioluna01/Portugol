programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  inteiro numero, unidade, dezena, centena

  escreva("BEM VINDO A CALCULADORA AKI")

  escreva("\n------------------------------------\n")
  escreva("Digite seu numero (com 3 digitos): ")
  escreva("\n------------------------------------\n")
   leia(numero)

  centena = numero / 100
  dezena = (numero % 100) / 10
  unidade = numero % 10

 escreva("------------------------------------\n")
 escreva("QUANTIDADE DE CENTENA(S) = ", centena, "\n")
 escreva("QUANTIDADE DE DEZENA(S) = ", dezena, "\n")
 escreva("QUANTIDADE DE UNIDADE(S) = ", unidade, "\n")
 escreva("------------------------------------\n")

 escreva("OBRIGADO PELA CONFIANÇA")
  }
}
