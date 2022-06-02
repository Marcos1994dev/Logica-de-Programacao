algoritmo "semnome"
var
nome, sexo: caractere
valor, final: real
inicio
Escreva ("Qual o seu nome? ")
Leia (nome)
Escreva ("Qual o seu sexo? (M/F) ")
Leia (sexo)
Escreva ("Qual o valor total de suas compras? ")
Leia (valor)
     Se sexo = "M" entao
        final <- valor*0.95
        escreva (nome, ", você é homem, então suas compras ficaram R$ ", final)
     senao
        final <- valor*0.87
        escreva (nome, ", você é mulher! então suas compras ficaram R$ ", final)
     FimSE
fimalgoritmo
