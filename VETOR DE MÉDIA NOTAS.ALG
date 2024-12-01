Algoritmo "VETOR DE MÉDIA NOTAS"
//
//
// Descrição   :O programa irá fazer a leitura de 5 nomes

Var

   nota: vetor[1..5] de inteiro
   contador1, soma: inteiro
   media: real

Inicio
// Leitura dos nomes

 PARA contador1 DE 1 ATE 5 FACA
 ESCREVAL ("DIGITE A NOTA DO ALUNO NUMERO ", contador1, " de 5")
 LEIA(nota[contador1])
 soma<-soma+nota[contador1] media<-soma/5
 media<-soma/contador1
 FIMPARA

 // Apresentação de resultados
  ESCREVAL ("AS NOTAS APRESENTADAS FORAM: ")
 PARA contador1 DE 1 ATE 5 FACA
  ESCREVAL (nota[contador1])
 FIMPARA
  ESCREVAL("A SOMA TOTAL: ", soma)
  ESCREVAL(" A MÉDIA DAS NOTAS: ", media)
  
Fimalgoritmo