Algoritmo "Exercicio_10"

// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Ler os pedidos e calcula o valor total das compras
// Autor(a)    : Leandro Lima
// Data atual  : 28/04/2025

Var

   numero_pedido, qtd : inteiro
   preco_unitario, preco_total : real


Inicio

   escreva("Digite o número do pedido (Digite 0 para sair): ")
   leia(numero_pedido)

   enquanto numero_pedido <> 0 faca
      escreva("Informe o valor do pedido: ")
      leia(preco_unitario)
      escreva("Informe a quantidade: ")
      leia(qtd)
      preco_total <- preco_unitario * qtd

      escreval("Valor total da compra = R$", preco_total:6:2)
      
      escreva("Digite o número do pedido (Digite 0 para sair): ")
      leia(numero_pedido)

   fimenquanto


Fimalgoritmo