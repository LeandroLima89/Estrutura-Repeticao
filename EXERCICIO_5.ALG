Algoritmo "Exercicio_5"

// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Imprime quantidade de programadores informados no sitema
// Autor(a)    : Leandro Lima
// Data atual  : 22/04/2025

Var

   profissao : caractere
   contagem : inteiro


Inicio

   escreva("Informe sua profissão: ")
   leia (profissao)

   contagem <- 0
   
   enquanto profissao <> "fim" faca
      se profissao = "Programador" entao
         contagem <- contagem + 1
      fimse
      escreva("Informe sua profissão: ")
      leia (profissao)
   fimenquanto
   
   escreval
   escreval("Quantidade de programadores = ", contagem)


Fimalgoritmo