programa {
inclua biblioteca Util-->u
    funcao inicio() {
      
    inteiro numero_vezes = 0

    inteiro pcara = 0 

    inteiro pcoroa = 0

    cadeia sorte=""

    inteiro numero_vezes_jogadas = 0

    inteiro sorteio = 0
    escreva("Quantas vezes você quer jogar? ")

    leia(numero_vezes)
    numero_vezes_jogadas = numero_vezes

    para(inteiro i=0;i<numero_vezes;i++){
        dados(sorte,pcara,pcoroa,sorteio)
        escreva(dados(sorte,pcara,pcoroa,sorteio),"\n")
        
    }
    
    inteiro results1 = pcara*100/numero_vezes_jogadas
    escreva("\n Porcentagem de cara:", results1)

    inteiro results2 = pcoroa*100/numero_vezes_jogadas
    escreva("\n Porcentagem de coroa:", results2)
    
    
   
   
  }


  funcao cadeia dados(cadeia sorte, inteiro &pcara, inteiro &pcoroa, inteiro sorteio){
    sorteio = u.sorteia(0,1)
    
    se(sorteio % 2== 0){
      sorte = "Coroa"
      pcoroa=pcoroa+1
    }
    se(sorteio % 2==1){
      sorte = "Cara"
      pcara=pcara+1
    }

   

    retorne sorte
  }
}
