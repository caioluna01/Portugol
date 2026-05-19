programa {
  
  inteiro matriz[5][5]
  
  funcao preencherMatriz() {
    inteiro i, j
    para(i = 0; i < 5; i++) {
      para(j = 0; j < 5; j++) {
        escreva("Digite o número para [", i, "][", j, "]: ")
        leia(matriz[i][j])
      }
    }
  }
  
  funcao inteiro somarDiagonal() {
    inteiro i, soma = 0
    para(i = 0; i < 5; i++) {
      soma = soma + matriz[i][i]
    }
    retorne soma
  }
  
  funcao exibirMatriz() {
    inteiro i, j
    escreva("\nMatriz digitada:\n")
    para(i = 0; i < 5; i++) {
      para(j = 0; j < 5; j++) {
        escreva(matriz[i][j], " ")
      }
      escreva("\n")
    }
  }
  
  funcao inicio() {
    inteiro resultado
    
    preencherMatriz()
    exibirMatriz()
    resultado = somarDiagonal()
    
    escreva("\nSoma da diagonal principal: ", resultado, "\n")
  }
}
