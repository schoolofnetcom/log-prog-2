algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 3/6/2017
// Se��o de Declara��es 
var
   age:vetor[1..20] de inteiro
   index: inteiro
inicio
      //escrever / write
      para index de 1 ate 20 faca
           age[index] <- index
      fimpara
      
      para index de 1 ate 20 faca
           age[index] <- age[index] * 2
           escreval(age[index])
      fimpara
fimalgoritmo


