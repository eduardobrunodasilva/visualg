Algoritmo "media_pares"

Var

   N, i, soma, contPares : inteiro
   vet : vetor[0..99] de inteiro
   media : real


Inicio

   escreva("Quantos elementos vai ter o vetor: ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
   fimpara
   
   soma <- 0
   contPares <- 0
   
   para i de 0 ate N-1 faca
      se vet[i] % 2 = 0 entao
      soma <- soma + vet[i]
      contPares <- contPares + 1
      fimse
   fimpara

   se contPares = 0 entao
      escreva("Nenhum n�mero par")
   senao
      media <- soma / contPares
      escreval("M�dia dos pares = ", media:3:1)
   fimse
   
   

Fimalgoritmo