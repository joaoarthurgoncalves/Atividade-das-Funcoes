programa
{
	funcao inicio()
	{
	calculadora()
	}
	funcao calculadora ()
	{
	escreva("=/+- Calculadora =/+- \n")
	
 	escreva("Selecione a operação desejada! \n 1: Adição \n 2: Subtração \n 3: Multiplicação \n 4: Divisão \n 9: Sair \n" )
	real valor_x = 0
	real valor_y = 0
	real resultado
	inteiro select
	
	leia(select)
	escolha(select){
	
	
			caso 1: 
			escreva("Informe um número: ")
	    leia(valor_x)
	
	    escreva("Informe outro número: ")
	    leia(valor_y)

      soma(valor_x , valor_y, resultado)

      escreva(resultado)

      pare

			caso 2:
      
      escreva("Informe um número: ")
	    leia(valor_x)
	
	    escreva("Informe outro número: ")
	    leia(valor_y)

      subtracao(valor_x , valor_y, resultado)
      
      escreva(resultado)
         
      pare

			caso 3: 
      escreva("Informe um número: ")
	    leia(valor_x)
	
	    escreva("Informe outro número: ")
	    leia(valor_y)

      multiplicacao(valor_x , valor_y, resultado)
      
      escreva(resultado)
      pare

			caso 4: 
      escreva("Informe um número: ")
	    leia(valor_x)
	
	    escreva("Informe outro número: ")
	    leia(valor_y)

      divisao(valor_x , valor_y, resultado)
      
      escreva(resultado)
    
      pare
			caso contrario: escreva("Tem que certeza que deseja sair? O progresso não salvo será perdido. \n") //kkkkkkk
			logico Sim
			leia(Sim) 
			
			se(Sim==verdadeiro)
			pare

		}
	}
	
	funcao real soma(real valor_x , real valor_y, real &resultado){

	resultado = valor_x + valor_y
	retorne resultado
  
  
	}
	
	funcao real subtracao(real valor_x , real valor_y, real &resultado){
	
	resultado = (valor_x - valor_y) 
	retorne resultado

 
	}
	
	funcao real multiplicacao(real valor_x , real valor_y, real &resultado){
	
	resultado = (valor_x * valor_y) 
	retorne resultado

  
	}
	
	funcao real divisao(real valor_x , real valor_y, real &resultado){

	resultado = (valor_x / valor_y)
	retorne resultado


	}

}