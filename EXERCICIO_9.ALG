Algoritmo "Exercicio_9"

// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Imprime a média aritmética dos 100 números digitados
// Autor(a)    : Leandro Lima
// Data atual  : 23/04/2025

Var
   i, numero, total : inteiro
   media : real


Inicio

   para i de 1 ate 5 faca
      escreva(" Digite o", i, "º número: ")
      leia(numero)
      total <- total + numero
   fimpara

   media <- total / i

   escreval
   escreval("A média dos números é: ", media)


Fimalgoritmo