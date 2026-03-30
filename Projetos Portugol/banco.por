programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  real salario, aumento, impostos, final

   escreva("BEM VINDO AO BANCO AKI!")

    escreva("\n----------------------\n")
    escreva("Qual o seu salario? ")
    escreva("\n----------------------\n")
     leia(salario)
    

    aumento = salario * 1.15
    final = aumento - (aumento * 0.08) 
    aumento = mat.arredondar(aumento, 2)
    final = mat.arredondar(final, 2)

    escreva("\n-----------------------------------")
    escreva("\nSeu salario inicial é: R$ ", salario, "\nSeu salario com o aumento é: R$ ", aumento, "\nSeu salario apos os impostos é: R$ ", final )
    escreva("\n-----------------------------------")
    escreva("\nOBRIGADO PELA CONFIANÇA") 
  }
}
