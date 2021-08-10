algoritmo "MaioreDiferença"
var
   N1, N2: Inteiro
inicio
      Escreva("Digite um numero: ")
      Leia (N1)
      Escreva("Digite mais umm numero: ")
      Leia (N2)
      se (N1 = N2) entao
         Escreval ("Os dois valores sao iguais")
      FimSe
           Se (N1 > N2) entao
              Escreval ("O maior valor e ", N1)
           FimSe
                Se (N1 < N2) entao
                   Escreval("O maior valor e ", N2)
                FimSE
                Escreval("A diferença e", N1 - N2)
fimalgoritmo
