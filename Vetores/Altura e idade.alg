Algoritmo "alturas_idades"

Var
   N, i, cont : inteiro
   soma, media, porcentagem : real
   altura: vetor[0..4] de real
   idade : vetor[0..4] de inteiro
   nomes : vetor[0..4] de caractere

Inicio
   escreva("Quantas pessoas serão digitadas? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Dados da ", i+1, "a pessoa:")
      escreva("nomes: ")
      leia(nomes[i])
      escreva("idades: ")
      leia(idade[i])
      escreva("Alturas: ")
      leia(altura[i])
   fimpara
   
   soma <- 0
   para i de 0 ate N-1 faca
      soma <- soma + altura[i]
   fimpara
   
   media <- soma / N
   escreval
   escreval("Altura media: ", media:4:2)
   
   cont <- 0
   para i de 0 ate N-1 faca
      se idade[i] < 16 entao
         cont <- cont + 1
      fimse
   fimpara
   
   porcentagem <- cont * 100 / N
   
   escreval("Pessoas com menos de 16 anos: ", porcentagem:3:1, "%")
   para i de 0 ate N-1 faca
      se idade[i] < 16 entao
         escreval(nomes[i])
      fimse
   fimpara

Fimalgoritmo