algoritmo "SoComC"
var
   nome: Caractere
   soC: Vetor[1..10] de Caractere
   c, tot: inteiro
inicio
      tot <- 0
      Para c <- 1 ate 10 faca
           Escreva("Digite seu nome: ")
           Leia(nome)
           Se (copia(maiusc(nome), 1, 1) = "c") entao
              tot <- tot + 1
              soC[tot] <- nome
           FimSe
      FimPara
      
      LimpaTela
      Escreval("LISTAGEM FINAL")
      Para c <- 1 ate tot faca
           Escreval(soC[c])
      FimPara
fimalgoritmo
