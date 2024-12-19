Algoritmo "troco_verificado"

Var

   preco, dinheiro, troco, resto : real
   quantidade : inteiro


Inicio

   escreva("Digite o preço do produto: ")
   leia(preco)
   escreva("Digite a quantidade: ")
   leia(quantidade)
   escreva("Digite o valor pago: ")
   leia(dinheiro)
   

   
   se dinheiro >= (quantidade * preco) entao
      Troco <- dinheiro - (quantidade * preco)
      escreval("Troco = ", troco:4:2)
   senao
   resto <- (quantidade * preco) - dinheiro
      escreval("Dinheiro insuficiente. Faltam : ", resto:4:2, " reais")
      
   fimse
   
   






Fimalgoritmo