Algoritmo "LANCHONETE"

Var

   cod, quant : inteiro
   preco : real

Inicio

      escreval("Digite o c�digo do produto: ")
      leia(cod)
      escreval("Digite a quantidade: ")
      leia(quant)

      escolha (cod)
      caso 1
           preco <- 5 * quant
      caso 2
           preco <- 3 * quant
      caso 3
           preco <- 4 * quant
      caso 4
           preco <- 8 * quant
      caso 5
           preco <- 7 * quant
      outrocaso

      escreval("C�digo inv�lido")
      
      fimescolha

      escreval("Total: ",preco:4:2)

Fimalgoritmo