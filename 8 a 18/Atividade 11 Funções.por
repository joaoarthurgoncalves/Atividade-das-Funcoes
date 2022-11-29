programa {
  inclua biblioteca Texto --> t
  funcao inicio() {
  
  cadeia numero_informado
  inteiro numero_digitos = 0
     
  escreva("Informe um número: ")
  leia(numero_informado)
  digitos(numero_informado, numero_digitos)

  escreva("\n Número de digitos: ", numero_digitos)
  }

  funcao inteiro digitos(cadeia numero_informado, inteiro &numero_digitos){
  
  numero_digitos = t.numero_caracteres(numero_informado)
  retorne numero_digitos
  }
}