Algoritmo "Exercicio_9"

// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Imprime a m�dia aritm�tica dos 100 n�meros digitados
// Autor(a)    : Leandro Lima
// Data atual  : 23/04/2025

Var
   i, numero, total : inteiro
   media : real


Inicio

   para i de 1 ate 5 faca
      escreva(" Digite o", i, "� n�mero: ")
      leia(numero)
      total <- total + numero
   fimpara

   media <- total / i

   escreval
   escreval("A m�dia dos n�meros �: ", media)


Fimalgoritmo