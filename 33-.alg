algoritmo "semnome"
var
valor, sal, parcela: real
anos: inteiro
inicio
Escreval ("Bem vindo ao simulador de empr�stimos  SOCRAM")
Escreva ("Digite o Valor do im�vel: ")
Leia (valor)
Escreva ("Digite em quanto tempo voc� ir� pagar a d�vida (anos): ")
Leia (anos)
Escreva("Digite o seu sal�rio mensal: ")
Leia (sal)
parcela <- (valor/12)/anos
   se parcela > 0.3*sal entao
      Escreva ("O seu empr�stimo foi negado")
           senao
              escreva ("Emprestimo aprovado! Parcela mensal de R$", parcela)
   FimSe
fimalgoritmo
