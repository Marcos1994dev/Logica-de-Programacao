algoritmo "semnome"
var
ano, idade, diferenca: inteiro
inicio
Escreva ("Escreva o ano do seu nascimento: ")
Leia (ano)
idade <- 2022- ano
      se idade < 18 entao
         diferenca <- 18 - idade
         escreva ("Voc� n�o pode se alistar! Ainda faltam ", diferenca, " anos")
      senao
         diferenca <- idade - 18
         escreva ("J� se passaram ", diferenca, " anos do seu alistamento")
      FimSe
fimalgoritmo
