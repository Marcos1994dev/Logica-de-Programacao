algoritmo "semnome"
var
sal, anos, novosal: real
gen: caractere
inicio
Escreva ("Qual o seu salario atual? ")
leia (sal)
Escreva ("Quantos anos voc� trabalha na empresa? ")
leia (anos)
Escreva ("Qual o seu g�nero? [M]/[F]")
leia (gen)
se gen = "F" entao
   escreval ("Voc� � do sexo FEMININO")
   se  anos <=15 entao
   novosal <- sal*1.05
     senao
       se (anos > 15) e (anos <=20) entao
       novosal <- sal*1.12
        senao
         novosal <- sal*1.23
       FimSe
   FimSe
senao
   se gen = "M" entao
   escreval ("Voc� � do sexo MASCULINO")
    se  anos <=20 entao
   novosal <- sal*1.03
     senao
       se (anos > 20) e (anos <=30) entao
       novosal <- sal*1.13
        senao
         novosal <- sal*1.25
       FimSe
    FimSe
   FimSe
FimSe
Escreva ("O seu novo sal�rio ser� R$ ", novosal)
fimalgoritmo
