algoritmo "semnome"
var
preco, maiorpreco, menorpreco: real
cont: inteiro
inicio
para cont <- 1 ate 8 faca
escreva ("Qual o pre�o do ", cont, "� produto? ")
leia (preco)
se (preco < menorpreco) ou (menorpreco = 0) entao
menorpreco <- preco
fimse
se preco > maiorpreco entao
maiorpreco <- preco
fimse
fimpara
Escreval ("O maior pre�o foi: ", maiorpreco)
escreva ("O menor pre�o foi: ", menorpreco)

fimalgoritmo
