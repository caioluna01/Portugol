programa {
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    
  real altura, largura, area, valor , metro
  
  escreva("\n------------------------\n")
  escreva("Bem vindo a nossa compania")
  escreva("\n------------------------\n")

  escreva("Qual a altura do terreno?\n ")
  leia(altura)

  escreva("Qual a largura do terreno?\n ")
  leia(largura)

  escreva("Qual o valor do metro quadrado?\n")
  leia(metro)

  area = altura * largura
  valor = area * metro

  area = Mat.arredondar(area, 2)
  valor = Mat.arredondar(valor, 2)

  escreva("\n------------------------\n")
  escreva("Área do terreno: ", area, "\tm²")
  escreva("\nValor do terreno: R$ ", valor)
  escreva("\n------------------------\n")

  escreva("Obrigado por confiar em nosso trabalho!")
  escreva("\n------------------------\n")
  




  }
}
  