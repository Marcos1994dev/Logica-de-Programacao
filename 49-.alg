algoritmo "semnome"
var
cont, n1, somapar, somaimpar: inteiro
inicio
somapar <-0
somaimpar <- 0
para cont <- 1 ate 6 faca
     Escreval ("Digite o ", cont, "� n�mero: ")
     Leia (n1)
se n1 % 2 = 0 entao
   somapar <- somapar + 1
senao
   somaimpar <- somaimpar + 1
fimSe
fimpara
escreval ("Total de n�meros pares digitados: ", somapar)
escreva ("Total de n�meros impares digitados: ", somaimpar)
fimalgoritmo
