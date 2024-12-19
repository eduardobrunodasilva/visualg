Algoritmo "divisao"

Var

   n, i : inteiro
   x, y, divisao : real
   

Inicio

   escreva("Quantos casos voce vai digitar: ")
   leia(n)
   
   para i de 1 ate n faca
      escreval("Entre com o numerador: ")
      leia(x)
      escreval("Entre com o denominador: ")
      leia(y)

      se y = 0 entao
         escreval("Divisao impossivel")
      senao
         divisao <- x / y
          escreval("Divisao = ", divisao:4:2)
      fimse
   fimpara

Fimalgoritmo