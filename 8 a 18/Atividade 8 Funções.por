programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {
    real valor_a = 0.0

    real valor_b = 0.0

    real soma = 0.0

    real valor = 0.0

    escreva("Informe dois lados menores de um triângulo retângulo para calcular a hipotenusa: ")

    escreva("\n Informe o primeiro valor: ")
    leia(valor_a)

    escreva(" Informe o segundo valor: ")
    leia(valor_b)

    valorhipotenusa(valor_a, valor_b, valor, soma)
    escreva("\n Valor da Hipotenusa: ", valor)
    
  }

  funcao real  valorhipotenusa(real valor_a , real valor_b, real &valor , real soma)
  valor_a = valor_a * valor_a
  valor_b = valor_b * valor_b
  soma = valor_a + valor_b

  valor=mat.raiz(soma,2)
  retorne resultado


}
