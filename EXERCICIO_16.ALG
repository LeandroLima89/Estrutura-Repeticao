Algoritmo "Exercicio_16"

// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Imprime listagem com nome e m�dia por aluno e m�dia geral da turma
// Autor(a)    : Leandro Lima
// Data atual  : 28/04/2025

Var

   nome : caractere
   i : inteiro
   av1, av2, media_aluno, media_geral, soma_medias : real

Inicio

   para i de 1 ate 4 faca
      escreva("Digite o nome do aluno: ")
      leia(nome)
      escreva("Digite a nota da AV1: ")
      leia(av1)
      escreva("Digite a nota da AV2: ")
      leia(av2)

      media_aluno <- (av1 + av2) / 2
      soma_medias <- soma_medias + media_aluno
      
      escreval("Nome do aluno: ", nome, " - ", "M�dia:", media_aluno)
   fimpara
   
   media_geral <- soma_medias / 4
   escreval("M�dia geral da turma: ", media_geral)

Fimalgoritmo