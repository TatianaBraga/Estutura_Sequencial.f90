program velocidade
    implicit none 

    real T, D, v

    print*,"Duração da viagem: "
    read *,T
    print*,"Distancia percorrida: "
    read*,D

    V = D/T

    print*,"Velocidade percorrida em Km/h: ",V 

end program 