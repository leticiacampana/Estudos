algoritmo "Aluno Media"
var
   N1, N2, M: Real
inicio
      Escreva("Digite a primeira nota: ")
      Leia (N1)
      Escreva("Digite a segunda nota: ")
      Leia (N2)
      M <- (N1 + N2) / 2
      Se (M >= 0.0)e (M <= 10.0)entao
         Escreval("Nota valida ")
      senao
           escreval("Nota nao valida ")
      FimSe
      
fimalgoritmo
