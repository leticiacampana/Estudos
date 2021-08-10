algoritmo "semnome"
var
   Altura, Ideal: Real
   Sexo: Caractere
inicio
      Escreva("Digite sua altura: ")
      Leia (Altura)
      Escreva("Digite seu sexo: ")
      Leia (Sexo)
      Se(Sexo = "M")entao
              Ideal <-(72.7 * Altura) - 58
      senao
           Ideal <- (62.1 * Altura) - 44.7
      FimSe
      Escreval("O peso ideal e ", Ideal)
fimalgoritmo
