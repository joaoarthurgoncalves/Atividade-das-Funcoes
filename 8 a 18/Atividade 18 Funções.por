programa {
	funcao inicio() {
	    
      inteiro numeros[7] = {3,6,0,1,4,2,5}
	    inteiro maior_numero = 0
		
    maior(numeros, maior_numero)
		
    para(inteiro i=0;i<6;i++){
		escreva(numeros[i])
		}
	}
	
	funcao maior(inteiro &numeros[],inteiro maior_numero){

	     para(inteiro j=0;j<6;j++){
	     para(inteiro i=0;i<6;i++){
     
       se(numeros[i] > numeros[i+1]){
	            maior_numero = numeros[i]
	            numeros[i] = numeros[i+1]
	            numeros[i+1] = maior_numero
	      }
	    }
	  }         
	}
}