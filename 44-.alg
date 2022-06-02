algoritmo "semnome"
var
n1, n2, passos: inteiro
inicio
Escreva ("Digite o primeiro valor da contagem: ")
leia (n1)
Escreva ("Digite o valor final da contagem: ")
leia (n2)
Escreva ("Você quer contar de quanto em quanto? ")
leia (passos)
escreva ("Contagem: ")
escreva (n1, ", ")
enquanto n1 < n2 faca
n1 <- n1 + passos
escreva (n1, ", ")
fimenquanto
escreva ("Acabou!")

fimalgoritmo
