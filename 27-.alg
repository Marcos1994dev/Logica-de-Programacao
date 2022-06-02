algoritmo "semnome"
var
n1, n2, media: real
inicio
Escreva ("Digite a nota 1: ")
Leia (n1)
Escreva ("Digite a note 2: ")
Leia (n2)
media <- (n1+n2) /2
      se media >= 7 entao
      escreva ("Aluno aprovado")
      senao
           se (media >= 5) e (media <7) entao
           escreva ("Aluno em recuperação")
               senao
                    escreva ("Aluno reprovado!")
           FimSe
      FimSe
fimalgoritmo
