Algoritmo "Exercicio_19"

// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Determina se o n�mero digitado � primo ou n�o
// Autor(a)    : Leandro Lima
// Data atual  : 29/04/2025

Var

   numero, i, cont : inteiro

Inicio

   cont <- 0
   escreva("Digite um n�mero: ")
   leia(numero)
   
   para i de 1 at� numero faca
      se numero mod i = 0 entao
         cont <- cont + 1
      fimse
   fimpara
   
   se cont = 2 entao
      escreval("O n�mero",numero, " � Primo!")
   senao
      escreval("O n�mero",numero, " n�o � Primo!")
   fimse


Fimalgoritmo