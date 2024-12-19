Algoritmo "pagamento"

Var

   nome: caractere
   horasTrabalhadas : inteiro
   valorPorHora, salario: real


Inicio

   escreva("Digite o nome do funcionário: ")
   leia(nome)
   escreva("Digite as horas trabalhadas: ")
   leia(horasTrabalhadas)
   escreva("Digite o valor por hora: ")
   leia(valorPorHora)
   
   Salario <- horasTrabalhadas * valorPorHora
   
   escreval("o pagamento para ", nome, " deve ser ", salario:8:2)




Fimalgoritmo