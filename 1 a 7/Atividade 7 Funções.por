programa
{

  funcao inicio()
	{
	calculadora()
	}

  funcao calculadora(){
       	  inteiro select
       	  real resultado = 0.0
          real valor_x = 0.0
          real valor_y = 0.0
       	logico sim
        inteiro media=0
       	escreva("=/+- Calculadora =/+- \n")
	
 	      escreva("Selecione a operação desejada! \n 1: Adição \n 2: Subtração \n 3: Multiplicação \n 4: Divisão \n 5: Operação de Média \n 9: Sair \n" )

       	leia(select)

       	escolha(select){

			caso 1: 

      	  escreva("Informe um número: ")
	        leia(valor_x)

	        escreva("Informe outro número: ")
	        leia(valor_y)

			soma(valor_x, valor_y, resultado)
      escreva("\n", resultado,"\n")

			pare

			caso 2:

      	escreva("Informe um número: ")
	      leia(valor_x)

	      escreva("Informe outro número: ")
	      leia(valor_y)

	      subtracao(valor_x, valor_y, resultado)
        escreva("\n", resultado,"\n")


			pare

			caso 3: 
        escreva("Informe um número: ")
	      leia(valor_x)
	        
        escreva("Informe outro número: ")
	      leia(valor_y)

			multiplicacao(valor_x, valor_y, resultado)
			escreva("\n", resultado,"\n")

			pare

     

			caso 4:
      	escreva("Informe um número: ")
	      leia(valor_x)
	         
           escreva("Informe outro número: ")
	         leia(valor_y)

			divisao(valor_x, valor_y, resultado)
      escreva("\n", resultado,"\n")

			pare 

      caso 5:media(valor_x, valor_y, resultado, media)


      pare


	          caso 9: escreva("Tem que certeza que deseja sair? O progresso não salvo será perdido. \n") //kkkkkkk
	          leia(sim)
	          se(sim=="sim"){
	          	pare
	          }senao{
	          	}
			pare 
			caso contrario: escreva("Essa opção não existe. Inicie o programa novamente!  \n")

			pare
		}
       }

      funcao real soma(real valor_x, real valor_y, real &resultado){



      	resultado = valor_x + valor_y
      	retorne resultado

      }

      funcao real subtracao(real valor_x, real valor_y, real &resultado){

      	

      	resultado = valor_x - valor_y
      	retorne resultado
      }

      funcao real divisao(real valor_x, real valor_y, real &resultado){


      	

      	resultado = valor_x / valor_y
      	retorne resultado

      }
       funcao real multiplicacao(real valor_x, real valor_y, real &resultado){


      	

      	resultado = valor_x * valor_y
      	retorne resultado
      }

      funcao real media (real valor_x, real valor_y, real &resultado, inteiro media ){
        media=2
        cadeia sim

        escreva("Informe um número: ")
        leia(valor_x)

        faca{
          
        escreva("Informe outro número: ")
        leia(valor_y)

        soma(valor_x, valor_y, &resultado)
        valor_x = resultado

        escreva(valor_x)
        escreva("\n Números obtidos. Digite sim para obter a média. \n")
          
        leia(sim)

        se(sim=="sim"){
        escreva(valor_x/media)
          }

        senao{

        media=media+1

          }
          
    }enquanto(sim!="sim")
  }
}