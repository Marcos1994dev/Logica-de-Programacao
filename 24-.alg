algoritmo "semnome"
var
dist, valor: real
inicio
Escreva ("Qual a dist�ncia que voc� deseja percorrer? (Em KM) ")
leia (dist)
     se dist < 200 entao
        valor <- 0.5*dist
        escreva ("O valor de sua corrida ser�: R$ ", valor)
     senao
          valor <- 0.45*dist
          escreva ("O valor de sua corrida ser�: R$ ", valor)
     FimSe
fimalgoritmo
