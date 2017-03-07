algoritmo "semnome"
// Função :
// Autor :
// Data : 3/7/2017
// Seção de Declarações 
var
   grades: vetor[1..3, 1..3] de real
   row, col, uRow, uCol: inteiro
inicio
      para row de 1 ate 3 faca
           para col de 1 ate 3 faca
                escreval("Number: ")
                leia(grades[row, col])
           fimpara
      fimpara

      escreval("Row: ")
      leia(uRow)
      escreval("Column: ")
      leia(uCol)
      
      para row de uRow ate uRow faca
          para col de uCol ate uCol faca
               grades[uRow, uCol] <- grades[uRow, uCol] + grades[uRow, uCol]
               escreval("Matriz: ", grades[uRow, uCol])
          fimpara
      fimpara
//      para row de 1 ate 3 faca
//           para col de 1 ate 3 faca
//                escreval("Number: ")
//                leia(grades[row, col])
//           fimpara
//      fimpara
fimalgoritmo


