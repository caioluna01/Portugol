programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  inteiro pao, broa
  real arrecadado, poupanca, valor1, valor2
  escreva("----------------------------------------------------------\n")
  escreva("Escreva a quantidade de pãozinhos que o senhor(a) deseja: ")
  escreva("\n----------------------------------------------------------\n")
  leia(pao)

  escreva("----------------------------------------------------------\n")
  escreva("Escreva a quantidade de broas que o senhor(a) deseja: ")
  escreva("\n----------------------------------------------------------\n")
  leia(broa)
 
  valor1 = 0.12 * pao
  valor2 = 1.5 * broa
  
  arrecadado = valor1 + valor2
  arrecadado = mat.arredondar(arrecadado, 2)
  poupanca = arrecadado * 0.1
  poupanca = mat.arredondar(poupanca, 2)

  escreva("------------------------------------------------------------\n")
  escreva("O valor arrecado ao final do expediente foi: R$ ", arrecadado, "\nValor guardado na poupança foi: R$ ", poupanca)
  escreva("\n----------------------------------------------------------\n")
  escreva("ALGORITMO REALIZADO PELA PLATAFORMA AKI")
  escreva("\n----------------------------------------------------------\n")
  }
}
