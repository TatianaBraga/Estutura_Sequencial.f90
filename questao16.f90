program loteria
    implicit none
    real v, g1,g2,g3,l,i

    print*,"Valor total do premio: "
    read*,v 

    i = v*(70.0/100.0)
    g1 = i*(46.0/100.0)
    g2 = i*(32.0/100.0)
    g3 = i*(22.0/100.0)

    print*,"Valor total:",i 
    print*,"Valor para o primeiro ganhadoor:",g1
    print*,"Valor para o segunda ganhadoor:",g2
    print*,"Valor para o terceira ganhadoor:",g3

end program 