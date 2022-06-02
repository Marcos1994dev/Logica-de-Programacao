algoritmo "semnome"
var
decisao, dias, km, pork, diaria, ValorTotal: real
inicio
Escreval ("Seja bem vindo ao aluguel de carros SOCRAM")
Escreval ("Qual o tipo de carro que você alugou?")
Escreval (" [1] - POPULAR")
Escreval (" [2] - LUXO")
Leia (decisao)
Escreva ("Quantos dias você ficou com o carro? ")
leia (dias)
Escreva ("Quantos KM foram rodados com o carro alugado? ")
leia (km)
   se decisao = 1 entao
      diaria <- 90
      escreval ("Você quer um carro POPULAR")
       se km <= 100 entao
        pork <- 0.2
         senao
          pork <- 0.1
      FimSe
   senao
      se decisao = 2 entao
              diaria <- 150
              escreval ("Você quer um carro DE LUXO")
               se km <=200 entao
               pork <-0.3
                senao
                 pork <- 0.25
               FimSe
      FimSe
   FimSe
ValorTotal <- (dias *diaria) + (km * pork)
Escreval ("Total de dias: ", dias)
Escreval ("Kms rodados: ", km)
Escreva ("O valor total será R$", ValorTotal)
   
        

fimalgoritmo
