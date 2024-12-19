Algoritmo "pares"

Var
   N, i, qtePares : inteiro
   vet : vetor[0..99] de inteiro
   
Inicio

   escreva("Quantos números você vai digitar? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   qtePares <- 0
   escreval
   escreval("Números Pares: ")
   
   para i de 0 ate N-1 faca
      se vet[i] % 2 = 0 entao
         escreva(vet[i], " ")
         qtePares <- qtePares + 1
      fimse
   fimpara
   escreval
   escreval
   escreval("Quantidade de Pares = ", qtePares)
   
   
   
Fimalgoritmo