programa {
funcao inicio() {
inteiro opcao, x , y 
cadeia s
s = "s"

enquanto (s == "s" ){   


  escreva ("Digite o primeiro valor: ")
  leia(x)
  escreva ("Digite o segundo valor: ")
  leia(y) 

  escreva("escolha uma op��o: 1 - multiplicar | 2 - subtrair | 3 - somar | 4 - divdir ")
  leia(opcao)

  escolha(opcao){
    caso 1:
    escreva("Resultado = ")
    escreva(x * y)
    escreva("\nDeseja realizar outra opera��o? Digite s ou n: ")
    leia(s)

    pare
    caso 2:
    escreva("Resultado = ")
    escreva(x - y)
    escreva("\nDeseja realizar outra opera��o? Digite s ou n: ")
    leia(s)
    pare
    caso 3:
    escreva("Resultado = ")
    escreva(x + y)
    escreva("\nDeseja realizar outra opera��o? Digite s ou n: ")
    leia(s)
    pare
    caso 4:
    escreva("Resultado = ")
    escreva(x / y)
    escreva("\nDeseja realizar outra opera��o? Digite s ou n: ")
    leia(s)
    pare
  caso contrario:
    escreva(" op��o invalida ")
    pare

}
} 

}
}

