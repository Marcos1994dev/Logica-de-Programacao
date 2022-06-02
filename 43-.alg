algoritmo "semnome"
var
cont : inteiro
inicio
cont <- 31
enquanto cont > 0 faca
cont <- cont - 1
se cont % 4 = 0 entao
   escreva ("[",cont, "]")
   senao
   escreva (cont, ", ")
fimse
fimenquanto
   escreva ("Acabou!")
fimalgoritmo
