algoritmo "semnome"
var
larg, comp, area: real
inicio
Escreva ("Digite a largura do terreno: ")
Leia (larg)
Escreva ("Digite o comprimento do terreno: ")
Leia (comp)
area <- larg * comp
    se area < 100 entao
    escreva("Terreno popular")
    senao
         se (area >=100) e (area <= 500) entao
         escreva ("Terreno Master")
         senao
              Escreva ("Terreno VIP!")
         FimSe
    FimSe
fimalgoritmo
