programa {
  funcao inicio() {
  inteiro pequeno, medio, grande, valor, p, m, g

  escreva("\n---------------------------------------------\n")
  escreva("Quantas camisas pequenas você deseja comprar?")
  escreva("\n---------------------------------------------\n")
   leia(pequeno)
  

  escreva("---------------------------------------------\n")
  escreva("Quantas camisas medias você deseja comprar?") 
  escreva("\n---------------------------------------------\n")
   leia(medio)
  

  escreva("---------------------------------------------\n")
  escreva("Quantas camisas grandes você deseja comprar?") 
  escreva("\n---------------------------------------------\n")
   leia(grande)
 

  p = 45 * pequeno

  m = 55 * medio

  g = 65 * grande

  valor = p + m + g
  
  escreva("---------------------------------------------\n")
  escreva("O preço total de sua compra deu: R$",valor)
  escreva("\n---------------------------------------------\n")
  escreva("OBRIGADO POR COMPRAR NO BRECHO AKI")
  escreva("\n---------------------------------------------\n")
  

  
    
  }
}
