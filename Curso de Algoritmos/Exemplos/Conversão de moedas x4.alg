algoritmo "ConversorMoedas"
var
   R, D, C: Real
inicio
      C <- 1
      Enquanto (c <= 4) faca
               Escreva("Qual o valor em R$? ")
               Leia (R)
               D <- R/2.20
               Escreval("O valor convertido e US$", D:5:2)
               c <- c +1
      FimEnquanto
fimalgoritmo
