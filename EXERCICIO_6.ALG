Algoritmo "Exercicio_6"

// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Imprime o total de pessoas do sexo M e o total do sexo F
// Autor(a)    : Leandro Lima
// Data atual  : 22/04/2025

Var

   sexo : caractere
   cont_sexoM, cont_sexoF : inteiro

Inicio

   escreva("Informe o sexo - M (masculino), F (feminino) ou P (parar): ")
   leia(sexo)
   
   cont_sexoM <- 0
   cont_sexoF <- 0
   
   enquanto sexo <> "P" faca
      se sexo = "M" entao
         cont_sexoM <- cont_sexoM + 1
      senao
         se sexo = "F" entao
            cont_sexoF <- cont_sexoF + 1
         senao
            escreval("Opção incorreta!")
         fimse
      fimse
      
   escreva("Informe o sexo - M (masculino), F (feminino) ou P (encerrar): ")
   leia(sexo)
   
   fimenquanto
   
   escreval
   escreval("Quantidade de pessoas do sexo masculino = ", cont_sexoM)
   escreval("Quantidade de pessoas do sexo feminino = ", cont_sexoF)
   

Fimalgoritmo