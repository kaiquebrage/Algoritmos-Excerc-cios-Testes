Algoritmo "ESCOLHAS"

Var
 OP: inteiro
 Resultado, Num: real
 


Inicio

 escreval("Escolha uma das opções: ")
 escreval(" 1 - Para calcular o dobro")
 escreval(" 2 - Para calcular o triplo")
 leia(OP)
 Escreva("Digite um número: ")
 leia(Num)

 Escolha(OP)
 caso 1
    Resultado<-Num*2
 caso 2
    Resultado<-Num*3
 fimescolha
 
  escreval(Resultado)

Fimalgoritmo