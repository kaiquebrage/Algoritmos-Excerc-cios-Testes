Algoritmo "ADULTO OU CRIANÇA?"

Var

 IDADE: INTEIRO
 NOME: CARACTER


Inicio

 Escreval ("Qual o seu nome?")
 leia(NOME)
 escreval ("Qual sua idade?")
 leia(IDADE)
 
 se ((IDADE>17) e (IDADE<60)) entao
 escreva("O ", NOME, " é adulto")
 senao
 se (IDADE<17) entao
 escreva ("O ", NOME, " é criança.")
 senao (IDADE>60) entao
 escreva ("O ", NOME, " é idoso.")
 fimse
 fimse
 


Fimalgoritmo