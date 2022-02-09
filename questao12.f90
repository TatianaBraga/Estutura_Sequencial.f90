program distancia_entre_pontos
    implicit none
    real D,x1,x2,y1,y2

    print*,"ponto 1 em x:"
    read*,x1
    print*,"ponto 2 em x:"
    read*,x2
    print*,"ponto 1 em y"
    read *,y1
    print*,"ponto 2 em y:"
    read*,y2

    D= ((x2-x1)+(y2-y1))**(0.5)

    print*,"A distânciua entre os ponto é:",D 

end program 
