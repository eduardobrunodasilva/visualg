Algoritmo "maior_posicao"

Var
   N, i, posMAior : inteiro
   vet : vetor[0..99] de real
   maior : real
   
Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
   fimpara
   
   maior <- vet[0]
   posMaior <- 0
   
   para i de 1 ate N-1 faca
      se vet[i] > maior entao
      maior <- vet[i]
      posMaior <- i
      fimse
   fimpara
   
   escreval
   escreval("Maior Valor = ", maior:4:2)
   escreval("Posi��o do valor = ", posMaior)


Fimalgoritmo