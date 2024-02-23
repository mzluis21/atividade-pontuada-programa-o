programa
{
	
	funcao inicio(){
     	real nota1, nota2,media
	
		escreva("\n digite a primeira nota do aluno " )
		leia(nota1)
		escreva("\n digite a segunda nota do aluno " )
		leia(nota2)
		
		media= (nota1+nota2) / 2
		
     	se ( media >= 6.0 ){
			escreva("\n voce esta aprovado " )
     	}
     	senao se (media >= 4.0 e media < 6.0){
     		escreva("\nvoce esta na recuperacao " )
     	} senao {
     		escreva("voce esta repovado " )  		
          }
	}
}
        
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */