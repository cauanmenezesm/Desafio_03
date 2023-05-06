programa {
  funcao inicio() {
    
    inteiro n1, n2, resp, op
    caracter repet = 's'

    enquanto (repet != 'n') {

      escreva ( "Digite um número: ")
      leia (n1)

      escreva ( "Digite um número: ")
      leia (n2)

      escreva ("--- Operadores ---\n")
      escreva ("1 - soma \n")
      escreva ("2 - subtração \n")
      escreva ("3 - multiplicação \n")
      escreva ("4 - divisão \n")
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
            escreva("Não é possível dividir por zero")
          }
          pare

        caso contrario:
          escreva ("Opção Inválida")
      }

      escreva ("\nDeseja fazer outra conta? (s/n): ")
      leia (repet)
    }
  }
}
