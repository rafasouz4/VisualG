Algoritmo "NOTA"

Var

   nota1, nota2, nota3, media : real
   
Inicio

      escreval("Digite a primeira nota: ")
      leia(nota1)
      escreval("Digite a segunda nota: ")
      leia(nota2)
      escreval("Digite a terceira nota: ")
      leia(nota3)
      
      media <- ((nota1+nota2+nota3)/2)
      
      se media < 6 entao

         escreval("Sinto muito, sua m�dia foi: " ,media, " - Voc� est� Reprovado!")

         senao

              se (media >= 6) e (media < 7) entao

                 escreval("Sua m�dia foi: " ,media, " - Voc� est� Exame!")

                 senao

                 escreval("Parab�ns, sua m�dia foi: " ,media, " - Voc� est� Aprovado!")

              fimse
      fimse
      
Fimalgoritmo