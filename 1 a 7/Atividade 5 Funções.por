programa
{
	funcao inicio()
	{
	calculadora()
	}
	funcao calculadora ()
	{
	escreva("=/+- Calculadora =/+- \n")
	
 	escreva("Selecione a opera��o desejada! \n 1: Adi��o \n 2: Subtra��o \n 3: Multiplica��o \n 4: Divis�o \n")
	inteiro valor_x = 0
	inteiro valor_y = 0
	inteiro select
	
	leia(select)
	escolha(select){
	
	
			caso 1: soma(valor_x , valor_y)
			pare
					
			caso 2: subtracao(valor_x , valor_y)
			pare
			
			caso 3: multiplicacao(valor_x , valor_y)
			pare
			
			caso 4: divisao(valor_x , valor_y)
			pare
			
			caso contrario: escreva("Tem que certeza que deseja sair? O progresso n�o salvo ser� perdido.") //kkkkkkk
			logico Sim
			leia(Sim) 
			
			se(Sim==verdadeiro)
			pare
		}

	}

	funcao soma(inteiro valor_x , inteiro valor_y){
	escreva("Informe um n�mero: ")
	leia(valor_x)
	
	escreva("Informe outro n�mero: ")
	leia(valor_y)
	
	escreva(valor_x + valor_y) 
	}
	
	funcao subtracao(inteiro valor_x , inteiro valor_y){
	escreva("Informe um n�mero: ")
	leia(valor_x)
	
	escreva("Informe outro n�mero: ")
	leia(valor_y)
	
	escreva(valor_x - valor_y) 
	}
	
	funcao multiplicacao(inteiro valor_x , inteiro valor_y){
	escreva("Informe um n�mero: ")
	leia(valor_x)
	
	escreva("Informe outro n�mero: ")
	leia(valor_y)
	
	escreva(valor_x * valor_y) 
	}
	
	funcao divisao(inteiro valor_x , inteiro valor_y){
	escreva("Informe um n�mero: ")
	leia(valor_x)
	
	escreva("Informe outro n�mero: ")
	leia(valor_y)
	
	escreva(valor_x / valor_y)
	}

}