Algoritmo "MEDIDAS"

Var

   a, b, c, aQuadrado, aTriangulo, aTrapezio : real

Inicio

      escreva("Digite a medida A: ")
      leia(a)
      escreva("Digite a medida B: ")
      leia(b)
      escreva("Digite a medida C: ")
      leia(c)

      aQuadrado <- a*a
      aTriangulo <- (a*b)/2
      aTrapezio <- ((a+b)*c)/2
      
      escreval("A �rea do quadrado �: ", aQuadrado:4:4)
      escreval("A �rea do tri�ngulo ret�ngulo �: ", aTriangulo:4:4)
      escreval("A �rea do trap�zio �: ", aTrapezio:4:4)


Fimalgoritmo