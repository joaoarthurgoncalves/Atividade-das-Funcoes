programa {

  funcao inicio() {
    inteiro numeros[5]={1,3,5,7,9}
    inteiro valor_total = 0

    soma(valor_total, numeros)
    escreva(valor_total)
  }

  funcao inteiro soma(inteiro &valor_total ,inteiro numeros[]){
    
    para(inteiro i=0;i<5;i++){
    valor_total = valor_total + numeros[i]
    }
    
    retorne valor_total
  }
}
