Algoritmo "CALCULADORA UTILIZANDO PROCEDIMENTO�

PROCEDIMENTO multi(x,y: real)

var
aux: real
inicio
aux<- x*y
res<- aux

FIMPROCEDIMENTO

PROCEDIMENTO soma(x,y: real)

var
som:real

Inicio
som<-x+y
res2<- som

FIMPROCEDIMENTO

PROCEDIMENTO subtracao(x,y: real)

var
sub:real

Inicio
sub<-x-y
res3<- sub

FIMPROCEDIMENTO

PROCEDIMENTO divisao(x,y: real)

var
dv:real

Inicio
dv<-(x/y)
res4<- dv

FIMPROCEDIMENTO


Var
// Se��o de Declara��es das vari�veis 
res, res2, res3, res4, n, m: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreval ("Informe o primeiro valor: ")
 leia(n)
 
 escreval("Informe o segundo valor: ")
 leia(m)
 
 multi(n,m)
 soma(n,m)
 subtracao(n,m)
 divisao(n,m)
 
 escreval("O valor do produto �: ", res)
 escreval("O valor da soma �: ", res2)
 escreval("O valor da subtra��o �: ", res3)
 escreval("O valor da divis�o �: ", res4)


Fimalgoritmo