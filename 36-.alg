algoritmo "semnome"
var
horas, pontos, dinheiro: real
inicio
Escreva ("Quantas horas de atividade f�sica voc� praticou no m�s? ")
leia (horas)
     se (horas <=10) entao
          pontos <- horas *2
        senao
          se (horas >10) e (horas <=20) entao
             pontos <- horas *5
               senao
                 se (horas >20) entao
                    pontos <- horas *10
                 FimSe
          FimSe
     FimSe
Escreval ("Total de pontos: ", pontos)
dinheiro <- pontos*0.05
Escreval ("Com esses pontos, voc� faturou R$ ", dinheiro)
fimalgoritmo
