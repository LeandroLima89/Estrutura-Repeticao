Algoritmo "Exercicio_11"

// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Imprime o menor e maior n�mero dos que foram digitados
// Autor(a)    : Leandro Lima
// Data atual  : 28/04/2025

Var

   numero, menor, maior : inteiro

Inicio

   escreva("Informe um n�mero ou digite 0 para sair: ")
   leia(numero)
   
   menor <- numero
   maior <- numero
   
   enquanto numero <> 0 faca
      se numero < menor entao
         menor <- numero
      senao
         maior <- numero
      fimse
      escreva("Informe um n�mero ou digite 0 para sair: ")
      leia(numero)
   fimenquanto
   
   escreval
   escreval("Menor n�mero: ", menor)
   escreval("Maior n�mero: ", maior)
   



Fimalgoritmo