Algoritmo "Exrcicio_15"

// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Imprime a tabuada de multiplica��o do n�mero digitado de 1 a 10
// Autor(a)    : Leandro Lima
// Data atual  : 28/04/2025

Var

   numero, resultado, i : inteiro


Inicio

   escreva("Deseja ver a tabuada de multiplica��o de qual n�mero: ")
   leia(numero)
   
   para i de 1 ate 10 faca
      resultado <- numero * i
      escreval(numero, " x", i, " =", resultado)
   fimpara

Fimalgoritmo