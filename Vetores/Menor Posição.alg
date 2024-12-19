Algoritmo "menor_posicao"

Var
   N, i, posMenor : inteiro
   vet : vetor[0..99] de real
   menor : real

Inicio

   escreva("Quantos números serão digitados? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   menor <- vet[0]
   posMenor <- 0
   
   para i de 1 ate N-1 faca
      se vet[i] < menor entao
      menor <- vet[i]
      posMenor <- i
      fimse
   fimpara
   
   escreval
   escreval("Menor Valor = ", menor:4:2)
   escreval("Posição do Valor = ", posMenor)


Fimalgoritmo