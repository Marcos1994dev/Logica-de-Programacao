algoritmo "semnome"
var
nome: caractere
salario, novoSalario: real
anos: inteiro
inicio
Escreva ("Digite o nome do funcion�rio: ")
Leia (nome)
Escreva ("Digite o sal�rio de ", nome, " R$ ")
Leia (salario)
Escreva ("Quanto tempo ", nome, " trabalha na empresa? (anos)")
Leia (anos)
 se anos <= 3 entao
 novoSalario <- salario*1.03
 senao
      se (anos > 3) e (anos <=10) entao
      novoSalario <- salario* 1.125
      senao
           novoSalario <- salario * 1.2
      FimSe
 FimSe
 Escreva ("O novo salario de ", nome, " ser� R$", novoSalario)
fimalgoritmo
