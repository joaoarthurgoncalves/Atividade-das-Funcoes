programa
{
	funcao inicio()
	{
	calculadora()
	}
	funcao calculadora ()
	{
	escreva("=/+- Calculadora =/+- \n")
	
 	escreva("Selecione a operação desejada! \n 1: Adição \n 2: Subtração \n 3: Multiplicação \n 4: Divisão \n")
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
			
			caso contrario: escreva("Tem que certeza que deseja sair? O progresso não salvo será perdido.") //kkkkkkk
			logico Sim
			leia(Sim) 
			
			se(Sim==verdadeiro)
			pare
		}

	}

	funcao soma(inteiro valor_x , inteiro valor_y){
	escreva("Informe um número: ")
	leia(valor_x)
	
	escreva("Informe outro número: ")
	leia(valor_y)
	
	escreva(valor_x + valor_y) 
	}
	
	funcao subtracao(inteiro valor_x , inteiro valor_y){
	escreva("Informe um número: ")
	leia(valor_x)
	
	escreva("Informe outro número: ")
	leia(valor_y)
	
	escreva(valor_x - valor_y) 
	}
	
	funcao multiplicacao(inteiro valor_x , inteiro valor_y){
	escreva("Informe um número: ")
	leia(valor_x)
	
	escreva("Informe outro número: ")
	leia(valor_y)
	
	escreva(valor_x * valor_y) 
	}
	
	funcao divisao(inteiro valor_x , inteiro valor_y){
	escreva("Informe um número: ")
	leia(valor_x)
	
	escreva("Informe outro número: ")
	leia(valor_y)
	
	escreva(valor_x / valor_y)
	}

}