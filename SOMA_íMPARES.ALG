Algoritmo "soma_�mpares"

Var

   x, y, z, troca, result : inteiro

Inicio

   escreval("Digite dois n�meros: ")
   leia(x)
   leia(y)


   troca <- 0
   
   se x > y entao

   troca <- x
   x <- y
   y <- troca

   fimse
   
   result <- 0
   para z de x+1 ate y-1 faca


        se z mod 2 <> 0 entao

        result <- result + z

        fimse
   fimpara


   escreval("SOMA DOS IMPARES: ",result)
   
   
Fimalgoritmo