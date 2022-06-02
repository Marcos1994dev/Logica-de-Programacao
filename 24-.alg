algoritmo "semnome"
var
dist, valor: real
inicio
Escreva ("Qual a distância que você deseja percorrer? (Em KM) ")
leia (dist)
     se dist < 200 entao
        valor <- 0.5*dist
        escreva ("O valor de sua corrida será: R$ ", valor)
     senao
          valor <- 0.45*dist
          escreva ("O valor de sua corrida será: R$ ", valor)
     FimSe
fimalgoritmo
