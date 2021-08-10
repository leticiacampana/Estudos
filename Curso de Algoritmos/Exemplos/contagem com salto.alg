algoritmo "ContarComSalto"
var
   Valor, salto, contador: Inteiro
inicio
      contador <- 0
      Escreva("Quer contar ate quanto? ")
      Leia (Valor)
      Escreva("Qual sera o valor do salto? ")
      Leia (salto)
      Enquanto (contador <=  Valor) faca
               Escreval(Contador)
               contador <- contador + salto
      FimEnquanto
      Escreval("Terminei de contar")
fimalgoritmo
