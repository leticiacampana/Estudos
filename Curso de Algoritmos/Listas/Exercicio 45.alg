algoritmo "Salario e emprestimo"
var
   S, P: Real
inicio
      Escreva("Digite o salario: ")
      Leia(S)
      Escreva("Digite o valor da prestção: ")
      Leia (P)
      Se (P > (S * 0.2)) entao
         Escreval("Emprestimo nao concedido")
      senao
           Escreval("Emprestimo concedido")
      FimSe
fimalgoritmo
