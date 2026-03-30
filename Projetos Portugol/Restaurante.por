programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  real peso, valor  

  escreva("\n-------------------------\n")
  escreva("Bem vindo ao restaurante Aki")
  escreva("\n-------------------------\n")
 
   escreva("\n--------------------------------------------------\n")
   escreva("Qual o peso do seu prato? (ex: 0.750 para 750g) ") 
   escreva("\n--------------------------------------------------\n")
    leia(peso)

  valor = peso * 65
  valor = mat.arredondar(valor, 2)

  escreva("O preço do seu prato deu: ", valor,"R$ ")

  escreva("\n-----------------------------------------------------\n")
  escreva(" Não se esqueça de avaliar nosso restaurante, obrigado!")
  escreva("\n-----------------------------------------------------\n")

  }
}
