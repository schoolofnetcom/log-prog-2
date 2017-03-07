algoritmo "semnome"
// Função :
// Autor :
// Data : 3/7/2017
// Seção de Declarações 
var
num1, num2: inteiro

procedimento troca(x, y:inteiro)
var
   a: inteiro
inicio
      a <- x
      x <- y
      y <- a
      escreval(x, y)
fimprocedimento

inicio
      escreval("Numero 1: ")
      leia(num1)
      escreval("Numero 2: ")
      leia(num2)
      
      troca(num1, num2)
fimalgoritmo
