algoritmo "semnome"
var
cigarros, anos, totCigarros: inteiro
vidaMenos: real
inicio
Escreva ("Quantos cigarros voc� fuma por dia? ")
Leia (cigarros)
Escreva ("Voc� j� fuma h� quantos anos? ")
Leia (anos)
totCigarros <- cigarros*365*anos
Escreval ("Foram fumados nesses anos, aproximadamente ", totCigarros, " cigarros")
vidaMenos <-(totCigarros*10) / (60*24)
Escreval ("Com isso, foram perdidos ", vidaMenos, " dias de vida.")
fimalgoritmo
