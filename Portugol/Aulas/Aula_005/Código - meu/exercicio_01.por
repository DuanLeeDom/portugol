programa {
  funcao inicio() {
    real n1, n2, result
    inteiro opcao
    cadeia result_cadeia, nome_cadeia
    
    escreva("\n---[ ESCOLHA DE OPERA합ES ]---")
    escreva("\nDigite o Num_1: ")
    leia(n1)
    escreva("Digite o Num_2: ")
    leia(n2)
    limpa()

    escreva("\n---[ ESCOLHA DE OPERA합ES ]---")
    escreva("\n1) ADI플O | +")
    escreva("\n2) SUBTRA플O | -")
    escreva("\n3) MULTIPLICA플O | *")
    escreva("\n4) DIVIS홒 | /")
    leia(opcao)

    escolha (opcao){
      caso 1:
        result = n1 + n2
        result_cadeia = "+"
        nome_cadeia = "ADI플O"
        pare
      caso 2:
        result = n1 - n2
        result_cadeia = "-"
        nome_cadeia = "SUBTRA플O"
        pare
      caso 3:
        result = n1 * n2
        result_cadeia = "*"
        nome_cadeia = "MULTIPLICA플O"
        pare
      caso 4:
        result = n1 / n2
        result_cadeia = "/"
        nome_cadeia = "DIVIS홒"
        pare
    }
  
  limpa()
  escreva("\n---[ RESULTADO FINAL ]---")
  escreva("\nnum 1: ", n1)
  escreva("\nnum 2: ", n2)
  escreva("\nOpera豫o: ", nome_cadeia)
  escreva("\nResultado: ", n1, " ", result_cadeia, " ", n2, " = ", result)
  }
}
