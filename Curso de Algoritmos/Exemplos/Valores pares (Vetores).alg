algoritmo "ValoresPares"
var
    val: vetor[1..7] de inteiro
    i, TotPar: inteiro
inicio
      TotPar <- 0
      Para  i <- 1 ate 7 faca
            escreva("Digite o ", i, "o. valor: ")
            Leia(val[i])
            Se (val[i] % 2 = 0) entao
               Totpar <- TotPar + 1
            FimSe
      FimPara
      Escreval("O total de pares foi ", TotPar)
fimalgoritmo
