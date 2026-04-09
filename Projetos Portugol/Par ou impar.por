programa {
  funcao inicio() {
    inteiro numero

    escreva("--------------------------------------\n")
    escreva("DESCUBRA SE SEU NÚMERO É PAR OU ÍMPAR!")
    escreva("\n--------------------------------------\n\n")

    escreva("ESCOLHA O SEU NÚMERO: ")
    leia(numero)

    se (numero % 2 == 0) {
      escreva("\nRESULTADO: NÚMERO PAR!")
    }
    senao {
      escreva("\nRESULTADO: NÚMERO ÍMPAR!")
    }
  }
}