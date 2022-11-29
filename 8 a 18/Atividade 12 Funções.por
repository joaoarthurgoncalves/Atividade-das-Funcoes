programa {
  inclua biblioteca Texto-->t

  funcao inicio() {
    cadeia numero
    cadeia resultado = ""
    inteiro numero_digitos
     
     escreva("Digite o numero: ")
     leia(numero)

     digitos(resultado, numero, numero_digitos)

     escreva(resultado)
     
     
  }

 funcao cadeia digitos(cadeia &resultado, cadeia numero, inteiro numero_digitos){
      numero_digitos = t.numero_caracteres(numero)
     
      para(inteiro i = numero_digitos; i > 0; i--){
		  caracter lugar = t.obter_caracter(numero, i-1)
      resultado+= lugar
}
     retorne resultado
  }
}
