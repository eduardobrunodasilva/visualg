Algoritmo "tempo_de_jogo"


Var
    horaInicial, horaFinal, duracao : inteiro



Inicio

    escreva("Hora inicial: ")
    leia(horaInicial)
    escreval("Hora Final: ")
    leia(horaFinal)
    
    se horaInicial < horaFinal entao
       duracao <- horaFinal - horaInicial
    senao
       duracao <- (24 - horaInicial) + horaFinal
    fimse
       
    escreval("O jogo durou ", duracao, " hora(s)")






Fimalgoritmo