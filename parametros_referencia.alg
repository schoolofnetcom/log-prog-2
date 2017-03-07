algoritmo "semnome"
// Função :
// Autor :
// Data : 3/7/2017
// Seção de Declarações 
var
   res : real

procedimento mult(x, y: real)
inicio
      res <- x * y
fimprocedimento

procedimento soma(x, y:real; var total: real)
inicio
      total <- x + y
      total <- 6
fimprocedimento

inicio
soma(2, 2, res)
escreval(res)
//      mult(2, 2)
//      escreval(res)
fimalgoritmo
