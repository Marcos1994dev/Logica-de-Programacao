algoritmo "semnome"
var
preco, maiorpreco, menorpreco: real
cont: inteiro
inicio
para cont <- 1 ate 8 faca
escreva ("Qual o preço do ", cont, "º produto? ")
leia (preco)
se (preco < menorpreco) ou (menorpreco = 0) entao
menorpreco <- preco
fimse
se preco > maiorpreco entao
maiorpreco <- preco
fimse
fimpara
Escreval ("O maior preço foi: ", maiorpreco)
escreva ("O menor preço foi: ", menorpreco)

fimalgoritmo
