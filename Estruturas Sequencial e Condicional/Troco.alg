Algoritmo "troco"


Var

   preco, dinheiro, troco: real
   quantidade: inteiro


Inicio

   escreva("Digite o preco: ")
   leia(preco)
   escreva("Digite a quantidade do produto: ")
   leia(quantidade)
   escreva("Digite o dinheiro pago pelo cliente: ")
   leia(dinheiro)
   
   Troco <- dinheiro - (quantidade * preco)
   
   escreval("Troco = ", troco:8:2)




Fimalgoritmo