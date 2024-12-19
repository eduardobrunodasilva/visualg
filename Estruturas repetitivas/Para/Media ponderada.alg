Algoritmo "media_ponderada"

Var

   n, i : inteiro
   x, y, z, media : real


Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   

   
   para i de 1 ate n faca
      escreval("Digite os numeros: ")
      leia(x)
      leia(y)
      leia(z)
      media <- (x * 2 + y * 3 + z * 5) / 10
      escreval("Media = ", media:3:1)
   
   fimpara





Fimalgoritmo