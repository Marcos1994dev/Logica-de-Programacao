algoritmo "semnome"
var
cont, soma, idade, maiordeidade, menorde5, maioridade: inteiro
media: real
inicio
soma <- 0
para cont <- 1 ate 10 faca
     escreva ("Digite a idade da pessoa ", cont, "º : ")
     leia (idade)
     soma <- soma + idade
           se idade > 18 entao
         maiordeidade <- maiordeidade + 1
      fimse
      se idade < 5 entao
         menorde5 <- menorde5 + 1
      fimse
fimpara
      se idade > maioridade entao
         idade <- maioridade
      fimse
media <- soma/10
escreval ("A média das idades digitadas é: ", media)
escreval ("Total de pessoas maior de 18 anos: ", maiordeidade)
Escreval ("Total de pessoas menor de 5 anos: ", menorde5)
escreval ("Maior idade digitada: ", idade)
fimalgoritmo
