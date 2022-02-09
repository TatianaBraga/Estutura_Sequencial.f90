program IMC
    implicit none
    real I,P,H 

    print*,"Peso do individuo: "
    read*,P
    print*,"Altura do individuo: "
    read*,H 

    I=P/H**2

    print*,"índice de massa corporal: ",I

end program 