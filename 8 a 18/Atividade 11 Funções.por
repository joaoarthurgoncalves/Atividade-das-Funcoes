programa {
  inclua biblioteca Texto --> t
  funcao inicio() {
  
  cadeia numero_informado
  inteiro numero_digitos = 0
     
  escreva("Informe um n�mero: ")
  leia(numero_informado)
  digitos(numero_informado, numero_digitos)

  escreva("\n N�mero de digitos: ", numero_digitos)
  }

  funcao inteiro digitos(cadeia numero_informado, inteiro &numero_digitos){
  
  numero_digitos = t.numero_caracteres(numero_informado)
  retorne numero_digitos
  }
}