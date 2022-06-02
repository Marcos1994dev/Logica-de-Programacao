algoritmo "semnome"
var
decis, sexo: caractere
salario, salmasc, salfem: real
inicio
enquanto (decis <> "N") faca
Escreval ("Qual o seu salario? ")
leia (salario)
Escreval ("Qual o seu sexo? [M/F] ")
leia (sexo)
escreva ("Você quer cadastrar mais algum funcionário? [S/N] ")
leia (decis)
     se sexo = "M" entao
        salmasc <- salmasc + 1
     fimse
     se sexo = "F" entao
        salfem <- salfem + 1
     fimse
fimenquanto
Escreval ("Total de salários de homens: ", salmasc)
Escreva ("Total de salários de mulheres: ", salfem)
fimalgoritmo
