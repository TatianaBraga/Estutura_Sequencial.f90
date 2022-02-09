program armazenar_numero
    implicit none

    real x,y,c

    print*,"valor de x:"
    read*,x 
    print*,"valor de y:"
    read*,y 
    print*,x 
    print*,y 
    c=x
    x=y
    y=c
    print*,"valor de x:",x 
    print*,"valor de y:",y 

end program