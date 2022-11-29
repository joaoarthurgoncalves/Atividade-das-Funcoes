programa
{
	
	funcao inicio()
	{
	inteiro litros=0
	
	distancia_percorrida(636, litros)
	escreva("Para rodar 636 quilômetros, será necessário ", litros , " litros. / ")
	
	distancia_percorrida(940, litros)
	escreva("Para rodar 940 quilômetros, será necessário " , litros , " litros.")
	
	}
	funcao inteiro distancia_percorrida(inteiro distancia , inteiro &litros)
	{
	litros = distancia/50
	retorne litros
  }
 
}