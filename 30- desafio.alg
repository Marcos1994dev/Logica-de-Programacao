algoritmo "semnome"
var
lado1, lado2, lado3: real
inicio
Escreva ("Digite o primeiro lado: ")
Leia (lado1)
Escreva ("Digite o segundo lado: ")
Leia (lado2)
Escreva ("Digite o terceiro lado: ")
Leia (lado3)
     se (lado1 > lado2 + lado3) ou (lado2 >lado1 + lado3) ou (lado3 > lado1 + lado2) entao
        escreva ("N�o � poss�vel formar um triangulo")
     senao
        escreval ("� poss�vel formar um tri�ngulo")
        se (lado1 = lado2) e (lado2 = lado3) entao
           escreva ("� um tri�ngulo equil�tero")
           senao
                se (lado1 = lado2) e (lado2 <> lado3) entao
                   escreva ("� um tri�ngulo is�sceles")
                   senao
                        se (lado1 <> lado2) e (lado2 <> lado3) entao
                           escreva ("� um tri�ngulo escaleno")
                        FimSe
                FimSe
        FimSe
     FimSe
fimalgoritmo
