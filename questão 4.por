programa {
  funcao inicio() {
    //declarando variantes 
    caracter tipoFrutas
    real pesoemKg,precoporKg,valortotal
    cadeia  morango,  maca

    escreva("digite o tipo de fruta " )
    leia(tipoFrutas)
    escreva("digite o tipo de peso em kg" )
    leia (pesoemKg)

    se (tipoFrutas) 
    
     se (pesoemKg<= 5)
         precoporKg-2.50

     senao
      precoporKg<-2.20
      

      senao
        se (pesoemKg <= 5)
         ( precoporKg <- 1.80)

        senao 
        precoporKg < - 1.50
        
        valor total<-pesoemKg*precoporKg

        escreva( " o valor a ser pago pelo cliente R$" valortotal)

       ==== fim ==== 
        }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */