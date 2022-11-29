programa {

  funcao inicio() {

    inteiro numeros[4] = {10,5,3,1}
    inteiro valor_total = 0

    soma(valor_total, numeros)
    escreva(valor_total)


  }

  funcao inteiro soma(inteiro &valor_total ,inteiro numeros[]){

    para(inteiro i=0;i<4;i++){
    valor_total = valor_total + numeros[i]
    
    }
    valor_total = valor_total/4
    retorne valor_total
  }
}