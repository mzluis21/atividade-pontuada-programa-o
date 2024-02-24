programa {
  funcao inicio() {
    cadeia verde,azul,amarelo,vermelho,cd,valor
    inteiro opcao

    escreva ("/n=======tabela de cds =========")
    escreva ("/n verde-----R$ 10,00" )
    escreva ("/n azul------R$20,00" )
    escreva ("/n amarelo----R$30,00")
    escreva ("/nvermelho---R$40,00")

    escreva("/n digite a opcao desejada")

    leia (opcao)
    escolha (opcao){

      caso 1:
      cd ="verde"
      valor="R$10,00"
      pare

      caso 2:
      cd ="azul"
      valor="R$20,00"
      pare

      caso 3:
      cd="amarelo"
      valor="R$30,00"
      pare
     
     caso 4:
     cd="vermelho" 
     valor="R$4000"
     pare

     caso contrario:
     cd=("opcao invalida")
    }
      escreva(cd, valor)
     }
}
