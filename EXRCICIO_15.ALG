Algoritmo "Exrcicio_15"

// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Imprime a tabuada de multiplicação do número digitado de 1 a 10
// Autor(a)    : Leandro Lima
// Data atual  : 28/04/2025

Var

   numero, resultado, i : inteiro


Inicio

   escreva("Deseja ver a tabuada de multiplicação de qual número: ")
   leia(numero)
   
   para i de 1 ate 10 faca
      resultado <- numero * i
      escreval(numero, " x", i, " =", resultado)
   fimpara

Fimalgoritmo