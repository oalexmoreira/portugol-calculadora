programa {
  funcao inicio() {
  real n1, n2, resp
  inteiro op

  escreva("Digite o primeiro n�meo: ")
  leia(n1)

  escreva("Digite o segundo n�meo: ")
  leia(n2)


limpa()

  escreva("---------Operadores----------\n")
  escreva("1 - soma \n")
  escreva("2 - subtra��o \n")
  escreva("3 - multiplica��o \n")
  escreva("4 - divis�o \n")
  escreva("---------------------\n")
  escreva("Escolha um operador: ")
 
 
  leia(op)

  limpa()

  escolha(op){

    caso 1:
    resp = n1 + n2
    escreva(n1, " + ",n2," = ", resp)
    pare
    caso 2: 
    resp = n1 - n2
    escreva(n1," - ",n2," = ",resp)
    pare
    caso 3:
    resp = n1 * n2
    escreva(n1, " * ",n2," = ", resp)
    pare
    caso 4:
    resp = n1 / n2
    escreva(n1, " / ",n2, " = ",resp)
    pare
    caso 5: 
    escreva("------------ voltar ao in�cio ----------")
    escreva("5 - volte para o in�cio \n")
      }
    }
   }
