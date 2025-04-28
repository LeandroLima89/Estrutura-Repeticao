Algoritmo "Exercicio_11"

// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Imprime o menor e maior número dos que foram digitados
// Autor(a)    : Leandro Lima
// Data atual  : 28/04/2025

Var

   numero, menor, maior : inteiro

Inicio

   escreva("Informe um número ou digite 0 para sair: ")
   leia(numero)
   
   menor <- numero
   maior <- numero
   
   enquanto numero <> 0 faca
      se numero < menor entao
         menor <- numero
      senao
         maior <- numero
      fimse
      escreva("Informe um número ou digite 0 para sair: ")
      leia(numero)
   fimenquanto
   
   escreval
   escreval("Menor número: ", menor)
   escreval("Maior número: ", maior)
   



Fimalgoritmo