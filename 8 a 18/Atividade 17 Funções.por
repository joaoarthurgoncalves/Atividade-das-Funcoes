programa {
	funcao inicio() {
	  inteiro numeros[5] = {3950,1256,2350,4575,4250}
	  inteiro maior_numero = 0

		maior(numeros, maior_numero)
		escreva(maior(numeros, maior_numero))
	}
	
	funcao inteiro maior(inteiro numeros[], inteiro maior_numero){
	  para(inteiro i=0;i<4;i++){
	        
	    se(numeros[i] > numeros[i+1]){
	    maior_numero = numeros[i]
	      }
	   }
	retorne maior_numero
	}
}