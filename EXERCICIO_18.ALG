Algoritmo "Exercicio_18"

// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Calcula o fatorial de um n�mero
// Autor(a)    : Leandro Lima
// Data atual  : 29/04/2025

Var

   numero, i, fatorial : inteiro

Inicio

   fatorial <- 1
   escreva("Deseja calcular o fatorial de qual n�mero: ")
   leia(numero)
   
   para i de numero ate 1 passo -1 faca
      fatorial <- fatorial * i
   fimpara
   
   escreval("Fatorial = ", fatorial)

Fimalgoritmo