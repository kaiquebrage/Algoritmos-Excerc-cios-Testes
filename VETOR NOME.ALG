Algoritmo "VETOR NOME"
//  
//  
// Descrição   :O programa irá fazer a leitura de 5 nomes

Var

   nomes: vetor[1..5] de caracter
   contador1: inteiro

Inicio
// Leitura dos nomes

 PARA contador1 DE 1 ATE 5 FACA
 ESCREVAL ("DIGITE O NOME DO ALUNO NÚMERO ", contador1, " de 5")
 LEIA(nomes[contador1])
 
 FIMPARA
 
 // Apresentação de resultados
 
 PARA contador1 DE 1 ATE 5 FACA
 ESCREVAL ("NOME DO ALUNO(A): ", nomes[contador1])

 FIMPARA


Fimalgoritmo