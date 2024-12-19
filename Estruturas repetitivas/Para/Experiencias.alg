Algoritmo "experiencias"

Var

   n, i, qte, totalCobaias, totalSapos, totalCoelhos, totalRatos: inteiro
   pRatos, pSapos, pCoelhos : real
   tipoCobaia : caractere


Inicio

   totalRatos <- 0
   totalCoelhos <- 0
   totalSapos <- 0

   escreva("Quantos casos de teste serao digitados: ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(qte)
      escreva("Tipo de cobaia: ")
      leia(tipoCobaia)
      
      se tipoCobaia = "R" entao
         totalRatos <- totalRatos + qte
      senao
         se tipoCobaia = "S" entao
            totalSapos <- totalSapos + qte
         senao
            totalCoelhos <- totalCoelhos + qte
         fimse
      fimse
   fimpara
   
   totalCobaias <- totalRatos + totalSapos + totalCoelhos
   pRatos <- totalRatos / totalCobaias * 100
   pSapos <- totalSapos / totalCobaias * 100
   pCoelhos <- totalCoelhos / totalCobaias * 100
   
   escreval
   escreval("Relatorio Final: ")
   escreval("Total: ", totalCobaias, " cobaias ")
   escreval("Total de Coelhos: ", totalCoelhos)
   escreval("Total de Ratos: ", totalRatos)
   escreval("Total de Sapos: ", totalSapos)
   escreval("Percentual de Coelho: ", pCoelhos:4:2)
   escreval("Percentual de Ratos: ", pRatos:4:2)
   escreval("Percentual de Sapos: ", pSapos4:2)
   
   
   
   
   
   
   
   
   
   




Fimalgoritmo