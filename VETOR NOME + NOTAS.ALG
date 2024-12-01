Algoritmo "VETOR NOME + NOTAS"
//
//
// Descrição   :O programa irá fazer a leitura do nome de 5 alunos, solicitaras notas e apresentar a média das notas.


Var

 nota: VETOR [1..3] DE real
 nome: VETOR [1..3] DE caractere
 i: inteiro
 soma,media: real

Inicio
// Leitura dos nomes

 PARA i DE 1 ATE 3 FACA

   ESCREVAL ("DIGITE O NOME DO ALUNO ", i, " de 3")
   LEIA(nome[i])
   ESCREVAL ("DIGITE A NOTA DO ALUNO NUMERO ", i, " de 3")
   LEIA(nota[i])

    soma<-soma+nota[i]
    media<-soma/i

 FIMPARA

 // Apresentação de resultados
 
 PARA I DE 1 ATE 3 FACA
   ESCREVAL("A NOTA DO(A) ALUNO(A) ", nome[i], " É ", nota[i])
 FIMPARA
 
  ESCREVAL("A SOMA TOTAL: ", soma)
  ESCREVAL(" A MÉDIA DAS NOTAS: ", media)

Fimalgoritmo