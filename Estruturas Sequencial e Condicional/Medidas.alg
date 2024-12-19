Algoritmo "medidas"


Var

   a, b, c : real
   areaDoQuadrado, areaDoTriangulo, areaDoTrapezio: real


Inicio

    escreva("Digite a medida A: ")
    leia(a)
    escreva("Digite a medida B: ")
    leia(b)
    escreva("Digite a medida C: ")
    leia(c)
    
    areaDoQuadrado <- exp(a,2)
    areaDoTriangulo <- a * b /2
    areaDoTrapezio <- ((a+b)*c) /2
    
    escreval("Area do quadrado = ", areaDoQuadrado:8:4)
    escreval("Area do triangulo = ", areaDoTriangulo:8:4)
    escreval("Areado trapezio = ", areaDoTrapezio:8:4)


Fimalgoritmo