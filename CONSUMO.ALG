Algoritmo "CONSUMO"

Var

   dPercorrida, combConsumido, consM : real

Inicio

    escreva("Digite a dist�ncia percorrida em Km: ")
    leia(dPercorrida)
    escreva("Digite o combust�vel gasto em litros: ")
    leia(combConsumido)
    
    consM <- (dPercorrida/combConsumido)
    
    escreva("Consumo m�dio: ", consM:4:3)

Fimalgoritmo