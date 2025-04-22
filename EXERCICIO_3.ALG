Algoritmo "Exercicio_3"

// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Infoma quantos números entre 100 e 200 foram digitados
// Autor(a)    : Leandro Lima
// Data atual  : 22/04/2025

Var
   numero, cont : inteiro


Inicio

   escreva("Digite um número: ")
   leia(numero)
   cont <- 0
   enquanto numero <> 0 faca
      se (numero > 100) e (numero < 200) então
         cont <- cont + 1
      fimse
      escreva("Digite um número: ")
      leia(numero)
   fimenquanto
   
   escreval("Foram digitados", cont, " números entre 100 e 200.")


Fimalgoritmo