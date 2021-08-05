algoritmo "CalculoIMC"
var
M, A, IMC: Real
inicio
Escreva("Massa (KG): ")
Leia(M)
Escreva("Altura (m): ")
Leia(A)
IMC <- M / (A ^ 2)
Escreval("IMC: ", IMC:5:2)
Se (IMC < 17) entao
   Escreval ("Muito abaixo do Peso")
senao
   Se (IMC >= 17) e (IMC <= 18.5) entao
      escreval ("Abaixo do Peso")
   senao
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreval ("Peso ideal")
      Senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreval ("Sobrepeso")
         Senao
            Se (IMC >= 25) e (IMC < 30) entao
               Escreval ("Sobrepeso")
            Senao
               Se (IMC >= 30) e (IMC < 35) entao
                  Escreval ("Obesidade")
               Senao
                  Se (IMC >= 35) e (IMC < 40) entao
                     Escreval ("Obesidade Severa")
                  Senao
                     Escreval ("Obesidade Morbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimSe
fimalgoritmo
