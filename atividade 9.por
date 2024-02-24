programa {
  funcao inicio() {
    //declarando as variantes 
    real rendaMensal,valorEmprestimo,numPrestracoes,valorprestracao
    

    escreva("digite a renda menseal do solicitante")
    leia(rendaMensal)
    escreva("digite  o valor total do emprestimo solicitado")
    leia (valorEmprestimo)
    escreva("digite o numero de prestações que  o solicitante deseja pagar ")
    leia(numPrestracoes)

    valorprestracao< - valorEmprestimo / numPrestracoes

    se (valorEmprestimo<=10* rendaMensal)  ( valorprestracao<= 0.3* rendaMensal) 
       escreva("Empréstimo concedido")

    senao
    
      escreva ("emprétimo nao concedido.")

     ====== fim====
    
  
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */