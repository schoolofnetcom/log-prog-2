algoritmo "semnome"
// Função :
// Autor :
// Data : 3/7/2017
// Seção de Declarações 
var
m, h, imc: real

funcao calcImc(m,h:real):real
var
   imc: real
inicio
      imc <- m/(h*h)
      retorne imc
fimfuncao

//funcao olaFuncao():caractere
//inicio
//      retorne "Ola dentro da funcao"
//fimfuncao

inicio
      escreval("Massa: ")
      leia(m)
      escreval("Altura: ")
      leia(h)
      
      imc <- calcImc(m, h)

      se imc <= 17 entao
         escreval("abaixo peso")
      senao
           se imc > 18 entao
              escreval("ok")
           fimse
      fimse
//      escreval(olaFuncao())
fimalgoritmo

