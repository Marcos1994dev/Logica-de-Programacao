algoritmo "semnome"
var
peso, alt, imc: real
inicio
Escreval ("Calculadora de IMC")
Escreva ("Digite seu peso (em kg): ")
Leia (peso)
Escreval ("Digite sua altura (em m): ")
leia (alt)
imc <- (peso)/(alt^2)
se imc < 18.5 entao
   escreval ("Abaixo do peso")
      senao
           se (imc >= 18.5) e (imc<25) entao
              escreval ("Peso normal")
              senao
                   se (imc >= 25) e (imc<30) entao
                    escreval ("Sobrepeso")
                      senao
                        se (imc >= 30) e (imc<40) entao
                          escreval ("Obesidade")
                          senao
                               escreval ("Obesidade mórbida")
                        FimSe
                   FimSe
           FimSe
FimSe
Escreva ("Seu IMC é igual a ", imc)
fimalgoritmo
