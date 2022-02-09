program Medias
    implicit none
    real n1,n2,MA,MP,MG,MH

    print*,"Nota 1:"
    read*,n1
    print*,"Nota 2:"
    read*,n2

    MA=(n1+n2)/2

    MP=(7*n1 + 3*n2)/10

    MH=2*(1/n1 +1/n2)

    print*,"Média aritmetica: ",MA
    print*,"Media ponderada: ",MP
    print*,"Media Harmonica: ",MH

end program 

