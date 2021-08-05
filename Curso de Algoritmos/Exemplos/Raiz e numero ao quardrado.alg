algoritmo "Exercicio03"
var
   N: Real
inicio
      Escreva("Digite um numero: ")
      Leia (N)
      Se (N >= 0) entao
         Escreval("A raizq",Raizq (N))
      Senao
          N <- N ^ 2
          Escreval("O quadradado e ", N)
      FimSe
fimalgoritmo
