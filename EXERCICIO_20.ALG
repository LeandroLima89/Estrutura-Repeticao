Algoritmo "Exercicio_20"

// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Informa o nome e valor da hospedagem de cada cliente
// Autor(a)    : Leandro Lima
// Data atual  : 29/04/2025

Var

   valor_diaria, tx_servico, qtd_dias, valor_total : real
   numero_ap : inteiro
   nome : caractere

Inicio

   valor_diaria <- 100

   escreva("Informe o número do apartamento ou digite 0 para sair: ")
   leia(numero_ap)

   enquanto numero_ap <> 0 faca
      escreva("Digite o seu nome: ")
      leia(nome)
      escreva("Informe quantas diárias deseja: ")
      leia(qtd_dias)

      se qtd_dias < 10 entao
         tx_servico <- 15
      senao
         tx_servico <- 8
      fimse

      valor_total <- (valor_diaria + tx_servico) * qtd_dias

      escreval("Cliente: ", nome)
      escreval("Valor total da hospedagem: ", valor_total:4:2)

      escreva("Informe o número do apartamento ou digite 0 para sair: ")
      leia(numero_ap)
      
   fimenquanto

Fimalgoritmo