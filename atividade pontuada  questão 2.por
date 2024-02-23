programa
{
	
	funcao inicio(){ 
      // declarando varaveis  
	 cadeia nome ,sexo , estadocivil 
      inteiro tempodecasada
      tempodecasada = 0

      escreva ("digite o seu nome ")
      leia (nome)
      escreva ("digite o seu sexo (M/F): ") 
      leia (sexo)
      escreva ("digite seu estado civil: ")
      leia (estadocivil)
      
      // exibindo dados 

      se (sexo == "F" e estadocivil == "casada") {
      	escreva ("digite o tempo de casada em anos: ")
      	leia(tempodecasada)
      }
      
	 escreva("\n--- dados finais ---\n")
      escreva("\n---nome ",nome)
      escreva("\n---sexo ",sexo )
      escreva("\nestadocivil ",estadocivil)
      escreva("\ntempodecasada em anos ",tempodecasada)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */