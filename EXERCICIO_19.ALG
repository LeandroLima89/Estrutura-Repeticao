Algoritmo "Exercicio_19"

// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Determina se o número digitado é primo ou não
// Autor(a)    : Leandro Lima
// Data atual  : 29/04/2025

Var

   numero, i, cont : inteiro

Inicio

   cont <- 0
   escreva("Digite um número: ")
   leia(numero)
   
   para i de 1 até numero faca
      se numero mod i = 0 entao
         cont <- cont + 1
      fimse
   fimpara
   
   se cont = 2 entao
      escreval("O número",numero, " é Primo!")
   senao
      escreval("O número",numero, " não é Primo!")
   fimse


Fimalgoritmo