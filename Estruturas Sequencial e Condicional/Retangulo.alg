Algoritmo "retangulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

   escreva("Digite a base do retangulo = ")
   leia(base)
   escreva("Digite a altura do retangulo = ")
   leia(altura)
   
   area <- base * altura
   perimetro <- 2 * base + 2 * altura
   diagonal <- raizQ(exp(base,2) + exp(altura,2))
   
   escreval("AREA = ", area:8:4)
   escreval("PERIMETRO = ", perimetro:8:4)
   escreval("DIAGONAL = ", diagonal:8:4)



Fimalgoritmo