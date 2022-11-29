programa {
  funcao inicio() {
    logico resultado
    real valor_a, valor_b, valor_c, base
    
    escreva("Informe os três valores do triângulo para avaliar sua condição de existência. \n")
    
    escreva("Informe o primeiro valor: ")
    leia(valor_a)

    escreva("Informe o segundo valor: ")
    leia(valor_b)

    escreva("Informe o terceiro valor: ")
    leia(valor_c)
    
    triangulo(valor_a, valor_b, valor_c, base, resultado)
    escreva("O triângulo é: ", resultado ".")

    funcao logico triangulo(real valor_a, real valor_b, real valor_c, real base , logico &resultado){

      se(valor_a > valor_b e valor_a > valor_c){
        base = valor_a
        valor_a = 0
      }
       se(valor_c > valor_a e valor_b > valor_c){
        base = valor_b
        valor_b = 0
      }
       se(valor_c > valor_b e valor_c > valor_b){
        base = valor_c
        valor_c = 0
      }

      se(valor_a + valor_b + valor_c > base){
        resultado = verdadeiro
      }
      se(valor_a + valor_b + valor_c < base){
        resultado = falso

      }
      retorne resultado


    }
  }
}
