program circulo
    implicit none
    real a,b,pi,r
    r = 1    
    pi = 3.14
    
    a = pi*r**2
    print "(f4.2)",a

    b = 2*pi*r
    print "(f4.2)",b
end program 