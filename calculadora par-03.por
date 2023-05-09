programa {
  funcao inicio() {
    
    inteiro numero1, numero2, resp, operacao, escolha
    
    faca{
    escreva("Digite um número: ")
    leia(numero1)

    escreva("Digite outro número: ")
    leia(numero2)

    escreva("Escolha uma operação \n")

    escreva("1- adição \n")
    escreva("2- subtração \n")
    escreva("3- divisão \n")
    escreva("4- multiplicação \n")
    leia(operacao)

    limpa()

    escolha(operacao){
      caso 1:
        resp = numero1 + numero2
        escreva(numero1," + ",numero2," = ",resp)
      pare
      caso 2:
        resp = numero1 - numero2
        escreva(numero1," - ",numero2," = ",resp)
      pare
      caso 3:
        resp = numero1 / numero2
        escreva(numero1," / ",numero2," = ",resp)
      pare
      caso 4:
        resp = numero1 * numero2
        escreva(numero1," * ",numero2," = ",resp)
      pare
      caso contrario:
        escreva("Opção inválida")
      pare      
    }

    escreva("\n Deseja continuar? \n")
    escreva("Se sim digite 1, se não digite 2: ")
    leia(escolha)

    limpa()
    
  }enquanto(escolha == 1)
  }
}
