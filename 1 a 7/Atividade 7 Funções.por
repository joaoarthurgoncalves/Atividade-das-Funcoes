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
	
 	      escreva("Selecione a opera��o desejada! \n 1: Adi��o \n 2: Subtra��o \n 3: Multiplica��o \n 4: Divis�o \n 5: Opera��o de M�dia \n 9: Sair \n" )

       	leia(select)

       	escolha(select){

			caso 1: 

      	  escreva("Informe um n�mero: ")
	        leia(valor_x)

	        escreva("Informe outro n�mero: ")
	        leia(valor_y)

			soma(valor_x, valor_y, resultado)
      escreva("\n", resultado,"\n")

			pare

			caso 2:

      	escreva("Informe um n�mero: ")
	      leia(valor_x)

	      escreva("Informe outro n�mero: ")
	      leia(valor_y)

	      subtracao(valor_x, valor_y, resultado)
        escreva("\n", resultado,"\n")


			pare

			caso 3: 
        escreva("Informe um n�mero: ")
	      leia(valor_x)
	        
        escreva("Informe outro n�mero: ")
	      leia(valor_y)

			multiplicacao(valor_x, valor_y, resultado)
			escreva("\n", resultado,"\n")

			pare

     

			caso 4:
      	escreva("Informe um n�mero: ")
	      leia(valor_x)
	         
           escreva("Informe outro n�mero: ")
	         leia(valor_y)

			divisao(valor_x, valor_y, resultado)
      escreva("\n", resultado,"\n")

			pare 

      caso 5:media(valor_x, valor_y, resultado, media)


      pare


	          caso 9: escreva("Tem que certeza que deseja sair? O progresso n�o salvo ser� perdido. \n") //kkkkkkk
	          leia(sim)
	          se(sim=="sim"){
	          	pare
	          }senao{
	          	}
			pare 
			caso contrario: escreva("Essa op��o n�o existe. Inicie o programa novamente!  \n")

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

        escreva("Informe um n�mero: ")
        leia(valor_x)

        faca{
          
        escreva("Informe outro n�mero: ")
        leia(valor_y)

        soma(valor_x, valor_y, &resultado)
        valor_x = resultado

        escreva(valor_x)
        escreva("\n N�meros obtidos. Digite sim para obter a m�dia. \n")
          
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