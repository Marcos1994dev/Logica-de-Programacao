algoritmo "semnome"
var
cont, somapeso, pequeno, grande: inteiro
peso, altura, soma, mediaAltura: real
inicio
soma <- 0
para cont <- 1 ate 7 faca
Escreval ("Pessoa n� ", cont)
Escreva ("Qual o seu peso (em kg)? ")
Leia (peso)
Escreva ("Qual sua altura (em m)? ")
leia (altura)
soma <- soma + altura
     se peso > 90 entao
        somapeso <- somapeso +1
     fimse
     se (peso < 50) e (altura < 1.60) entao
        pequeno <- pequeno + 1
     fimse
     se (peso > 100) e (altura > 1.9) entao
        grande <- grande + 1
     fimse
fimpara
mediaAltura <- soma/7
escrevaL ("A m�dia de altura das pessoas �: ", mediaAltura)
escrevaL ("Total de pessoas que pesam mais de 90kg �: ", somapeso)
escrevaL ("Total de pessoas que pesam menos de 50kg e medem menos de 1,60m �: ", pequeno)
escrevaL ("Total de pessoas que medem mais de 1.90m e pesam mais de 100kg: ", grande)






fimalgoritmo
