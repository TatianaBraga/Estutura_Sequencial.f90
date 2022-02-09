
program esfera
    implicit none

    real a,r,v,pi
    pi = 3.14
    print *,"raio"
    read *,r
    v = 4/3*pi*r**3
    print*,"volume",v

    a = 4*pi*r**2
    print *,"area superficial:",a

end program
