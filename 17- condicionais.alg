algoritmo "semnome"
var
vel, valor: real
inicio
Escreva ("Qual a velocidade do carro? ")
Leia (vel)
   se vel > 80 entao
      valor <-  (vel-80) *5
      Escreva ("Voc� foi multado. Valor da multa: R$ ", valor)
   Senao
        Escreva ("Velocidade permitida")
   FimSe
fimalgoritmo
