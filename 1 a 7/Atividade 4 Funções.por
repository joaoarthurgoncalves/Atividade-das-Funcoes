programa
{
	
	funcao inicio()
	{
		verificaLatido("Bob", 20.0)
		verificaLatido("Laika", 17.9)
		verificaLatido("Chica", 1.1)
		verificaLatido("Walter Geoffrey", 13.0)
	}
	
	funcao verificaLatido(cadeia nome , real peso){
		
	se(peso > 15)
	{
	escreva("Nossa, " , nome , " tem um latido grosso! Woof Woof! ")
	}
	se(peso < 15)
	{
	escreva("Nossa, " , nome , " tem um latido fino! Au Au Au! ")
		}
	}
}