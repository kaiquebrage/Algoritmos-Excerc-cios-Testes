Algoritmo "ADULTO OU CRIAN�A?"

Var

 IDADE: INTEIRO
 NOME: CARACTER


Inicio

 Escreval ("Qual o seu nome?")
 leia(NOME)
 escreval ("Qual sua idade?")
 leia(IDADE)
 
 se ((IDADE>17) e (IDADE<60)) entao
 escreva("O ", NOME, " � adulto")
 senao
 se (IDADE<17) entao
 escreva ("O ", NOME, " � crian�a.")
 senao (IDADE>60) entao
 escreva ("O ", NOME, " � idoso.")
 fimse
 fimse
 


Fimalgoritmo