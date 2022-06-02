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
        escreva ("Não é possível formar um triangulo")
     senao
        escreva ("É possível formar um triângulo")
     FimSe
fimalgoritmo
