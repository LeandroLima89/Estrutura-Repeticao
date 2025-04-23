Algoritmo "Exercicio_8"

// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Imprime o total de pessoas com menos de 21 anos e mais de 50 anos
// Autor(a)    : Leandro Lima
// Data atual  : 23/04/2025

Var

   idade, totalMenor21, totalMaior50 : inteiro

Inicio

   escreva("Informe a idade: ")
   leia(idade)
   
   enquanto idade <> 0 faca
      se idade < 21 entao
         totalMenor21 <- totalMenor21 + 1
      senao
         se idade > 50 entao
            totalMaior50 <- totalMaior50 + 1
         fimse
      fimse
      escreva("Informe a idade: ")
      leia(idade)
   fimenquanto
   
   escreval
   escreval("Total de pessoas com menos de 21 anos = ",totalMenor21," pessoas.")
   escreval("Total de pessoas com mais de 50 anos = ",totalMaior50," pessoas.")


Fimalgoritmo