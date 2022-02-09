program polinomio
    implicit none
    real a,b,c,d,x,P 

    print*,"Qual o valor de x?"
    read *,x
    print*,"Valor de a:"
    read*,a
    print*,"Valor de b:"
    read*,b 
    print*,"Valor de c:"
    read*,c 
    print*,"Valor de d:"
    read*,d 

    P = a*x**3.0 + b*x**2.0 + c*x +d 

    print "(f10.4)",P 

end program