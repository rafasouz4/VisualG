Algoritmo "PAGAMENTO"

Var

   nome : caractere
   vHora, qHoras, vPagar : real

Inicio

   escreval("Programa para c�lculo de pagamento")
   escreva("Digite o nome do funcion�rio: ")
   leia(nome)
   escreva("Digite o valor da hora: ")
   leia(vHora)
   escreva("Digite a quantidade de horas trabalhadas: ")
   leia(qHoras)
   
   vPagar <- vHora*qHoras
   
   escreval("O pagamento para ", nome, " deve ser R$ ", vPagar:4:2)


Fimalgoritmo