Algoritmo "Exercicio_21REVISARCODIGO"

// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Informa o status do aluno e m�dias das provas
// Autor(a)    : Leandro Lima
// Data atual  : 29/04/2025

Var

   prova1, prova2, prova3, prova4, prova5, percentual_alunos : real
   matricula, contagem, contagem_total : inteiro
   nome : caractere

Inicio

   contagem <- 0
   contagem_total <- 0

   escreva("Digite o n�mero da matr�cula ou digite 0 para sair: ")
   leia(matricula)
   
   enquanto matricula <> 0 faca
      escreva("Informe seu nome: ")
      leia(nome)
      escreva("Informe a nota da 1� prova: ")
      leia(prova1)
      escreva("Informe a nota da 2� prova: ")
      leia(prova2)
      escreva("Informe a nota da 3� prova: ")
      leia(prova3)
      escreva("Informe a nota da 4� prova: ")
      leia(prova4)
      escreva("Informe a nota da 5� prova: ")
      leia(prova5)

//A)
      se (prova1 >= 7.0) e (prova2 >= 7) e (prova3 >=7) e (prova4 >= 7) e (prova5 >= 7) entao
         escreval(nome, " obteve as notas dentro da m�dia.")
      fimse
//B)
      se (prova1 >= 7.0) e (prova4 >= 7.0) entao
         escreval(nome, " obteve a 1� avalia��o e 4� avalia��o dentro da m�dia.")
      fimse
//C)
      se prova3 >= 7.0 entao
         contagem <- contagem + 1
      fimse
      contagem_total <- contagem_total + 1

      escreva("Digite o n�mero da matr�cula ou digite 0 para sair: ")
      leia(matricula)
   fimenquanto

   percentual_alunos <- contagem / contagem_total * 100
   escreval("Percentual de alunos com 3� avalia��o dentro da m�dia: ", percentual_alunos)

Fimalgoritmo