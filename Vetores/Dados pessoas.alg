Algoritmo "dados_pessoas"

Var

   N, i, contMulheres, contHomens: inteiro
   alturas : vetor[0..99] de real
   generos : vetor[0..9] de caractere
   menorAltura, maiorAltura, soma, media : real


Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Altura da", i+1, "a pessoa: ")
      leia(alturas[i])
      escreva("Genero da", i+1, "a pessoa: ")
      leia(generos[i])
   fimpara
   
   menorAltura <- alturas[0]
   menorAltura <- alturas[0]
   
   para i de 1 ate N-1 faca
      se alturas[i] > maiorAltura entao
         maiorAltura <- alturas[i]
      fimse
      
      se alturas[i] < menorAltura entao
         menorAltura <- alturas[i]
      fimse
   fimpara
   
   escreval("Menor Altura = ", menorAltura:4:2)
   escreval("Maior Altura = ", maiorAltura:4:2)
   
   soma <- 0
   contmulheres <- 0
   
   para i de 0 ate N-1 faca
      se generos[i] = "F" entao
         soma <- soma + alturas[i]
         contMulheres <- contMulheres + 1
      fimse
   fimpara

   se contMulheres = 0 entao
      escreval("Impossível calcular a altura média das mulheres")
   senao
      media <- soma / contMulheres
      escreval("Média das alturas da mulheres = ", media :4:2)
   fimse
   
   contHomens <- N - contMulheres
   escreval("Números de homens = ", contHomens)

Fimalgoritmo