algoritmo "semnome"
var
valor, sal, parcela: real
anos: inteiro
inicio
Escreval ("Bem vindo ao simulador de empréstimos  SOCRAM")
Escreva ("Digite o Valor do imóvel: ")
Leia (valor)
Escreva ("Digite em quanto tempo você irá pagar a dívida (anos): ")
Leia (anos)
Escreva("Digite o seu salário mensal: ")
Leia (sal)
parcela <- (valor/12)/anos
   se parcela > 0.3*sal entao
      Escreva ("O seu empréstimo foi negado")
           senao
              escreva ("Emprestimo aprovado! Parcela mensal de R$", parcela)
   FimSe
fimalgoritmo
