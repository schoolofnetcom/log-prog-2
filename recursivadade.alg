algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 3/7/2017
// Se��o de Declara��es 
var
   val:inteiro

procedimento showOption(var value:inteiro)
inicio
      escreval("Number: ")
      leia(value)
fimprocedimento

funcao fat(x:inteiro):inteiro
inicio
      se x <= 2 entao
         retorne x
      senao
           retorne x * fat(x - 1)
      fimse
fimfuncao

inicio

      showOption(val)
      escreval("Fat :", fat(val))
fimalgoritmo
