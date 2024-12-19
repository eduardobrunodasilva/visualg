Algoritmo "abaixo_da_media"

Var

   N, i : inteiro
   vet : vetor[0..99] de real
   media, soma, elementos : real
   
Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   soma <- 0
   
   para i de 0 ate N-1 faca
      soma <- soma + vet[i]
   fimpara
   
   media <- N
   
   para i de 0 ate N-1 faca
      media <- soma / N
   fimpara
   escreval
   escreval("Méia do Vetor = ", media:5:3)
   
   escreval("Elementos abaixo da média: ")
   para i de 0 ate N-1 faca
      se vet[i] < media entao
      escreval(vet[i]:3:1)
      fimse
   fimpara



Fimalgoritmo