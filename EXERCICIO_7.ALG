Algoritmo "Exercicio_7"

// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Imprime o nome da pessoa se for do sexo M e maior de 21 anos
// Autor(a)    : Leandro Lima
// Data atual  : 23/04/2025

// MELHORAR CÓDIGO, CRIANDO ARMAZENAMENTO PARA NOME, IDADE E SEXO

Var

   nome, sexo : caractere
   idade, i : inteiro


Inicio

   para i de 1 ate 5 faca
      escreva("Digite o seu nome: ")
      leia(nome)
      escreva("Informe sua idade: ")
      leia(idade)
      escreva("Informe seu sexo M (masculino) ou F (feminino): ")
      leia(sexo)
      
      se (sexo = "M") e (idade > 21) entao
         escreval(nome)
      fimse
   fimpara

Fimalgoritmo