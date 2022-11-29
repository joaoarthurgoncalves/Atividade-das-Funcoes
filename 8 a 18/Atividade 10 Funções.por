programa {
  funcao inicio() {
  inteiro numero 

   faca{
      escreva ("Digite um número inteiro positivo (par): ")
    leia(numero)
    
    se(numero % 2==1 ){
    escreva("Impossível realizar essa operação, pois o número digitado é impar. Tente novamente! \n")
      
    }
    }enquanto(numero % 2 != 0)
      preencher(numero)
  }

  funcao preencher(inteiro numero){
     
  para(inteiro i=0; i<numero; i++){
  para(inteiro j=0; j<numero; j++){
  escreva("#")
}
  escreva("\n")
     }
  }
}