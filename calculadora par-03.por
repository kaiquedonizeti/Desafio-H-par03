programa {
  funcao inicio() {
    
    inteiro numero1, numero2, resp, operacao, contador
    
    faca{
    escreva("Digite um n�mero: ")
    leia(numero1)

    escreva("Digite outro n�mero: ")
    leia(numero2)

    escreva("Escolha uma opera��o \n")

    escreva("1- adi��o \n")
    escreva("2- subtra��o \n")
    escreva("3- divis�o \n")
    escreva("4- multiplica��o \n")
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
        escreva("Op��o inv�lida")
      pare      
    }

    escreva("\n Deseja continuar? \n")
    escreva("Se sim digite 1, se n�o digite 2: ")
    leia(contador)

    limpa()
    
  }enquanto(contador == 1)
  }
}
