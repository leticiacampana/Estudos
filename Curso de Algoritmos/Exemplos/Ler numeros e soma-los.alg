algoritmo "somadoNumerico"
var
   cont, N, S: Inteiro
inicio
      cont <- 1
      s <- 0
      Enquanto (cont <= 5) faca
               Escreva("Digite o ", cont, "o. valor: ")
               Leia (N)
               s <- s + N
               cont <- cont + 1
      FimEnquanto
      Escreval("A soma de todos os valores foi ", s)
fimalgoritmo
