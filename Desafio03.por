programa {
  funcao inicio() {
    
    inteiro n1, n2, resp, op
    caracter repet = 's'

    enquanto (repet != 'n') {

      escreva ( "Digite um n�mero: ")
      leia (n1)

      escreva ( "Digite um n�mero: ")
      leia (n2)

      escreva ("--- Operadores ---\n")
      escreva ("1 - soma \n")
      escreva ("2 - subtra��o \n")
      escreva ("3 - multiplica��o \n")
      escreva ("4 - divis�o \n")
      leia (op)

      escolha (op){

        caso 1:
          resp = n1 + n2
          escreva (n1, "+", n2, "=", resp)
          pare

        caso 2:
          resp = n1 - n2
          escreva (n1, "-", n2, "=", resp)
          pare

        caso 3:
          resp = n1 * n2
          escreva (n1, "*", n2, "=", resp)
          pare

        caso 4:
          se(n2 != 0){
            resp = n1 / n2
            escreva (n1, "/", n2, "=", resp)
          }senao{
            escreva("N�o � poss�vel dividir por zero")
          }
          pare

        caso contrario:
          escreva ("Op��o Inv�lida")
      }

      escreva ("\nDeseja fazer outra conta? (s/n): ")
      leia (repet)
    }
  }
}
