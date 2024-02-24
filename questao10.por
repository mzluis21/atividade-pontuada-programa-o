programa
{
	
	funcao inicio(){
	caracter	tipoCombustivel
       real litrosVendidos,precoPorLitro,valorTotal 

    Escreva "Digite o tipo de combustível (A-álcool, G-gasolina): "
    Leia tipoCombustivel

    Escreva "Digite a quantidade de litros vendidos: "
    Leia litrosVendidos

    se tipoCombustivel = "A" 
        se litrosVendidos <= 25 
            precoPorLitro <- 3.79 - (3.79 * 0.02)
        senao
            precoPorLitro <- 3.79 - (3.79 * 0.04)
        fimse
    senao
        se litrosVendidos <= 25 
            precoPorLitro <- 6.59 - (6.59 * 0.03)
        senao
            precoPorLitro <- 6.59 - (6.59 * 0.05)
        fimse
    fimse

    valorTotal <- litrosVendidos * precoPorLitro
    
    Escreva "Valor a ser pago pelo cliente: R$ ", valorTotal

      =====Fim====
      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */