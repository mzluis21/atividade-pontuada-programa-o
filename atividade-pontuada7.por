programa
{
	
	funcao inicio(){
		cadeia nome
		inteiro QuantidadeAdquerida
	     real desconto,Precounitario,total,TotalApagar

		desconto = 0

          escreva("\n digite nome")
          leia(nome)
	 	escreva("\n digite a quantiadade adiquirida " )
	 	leia(QuantidadeAdquerida )
		escreva("\n digite o valor unitario " )
      	leia(Precounitario )

	    total=Precounitario*QuantidadeAdquerida
        

	    se(QuantidadeAdquerida <= 5){
			desconto= (QuantidadeAdquerida * Precounitario) * 0.02
	 	} senao se (QuantidadeAdquerida > 5 e QuantidadeAdquerida <= 10){
	 		desconto= (QuantidadeAdquerida* Precounitario) * 0.03
	 	}senao{
	 		desconto=(QuantidadeAdquerida*Precounitario)* 0.05
	 	}

          TotalApagar=total-desconto 	 	

	 escreva ("o total é : ", total)
	 escreva("\n o desconto é:",desconto)
	 escreva("\n o total a págar é ", TotalApagar)
     
         	
     

        
        
     	
     }
    }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */