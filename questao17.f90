program montate_juros
    implicit none
    real C,i,t,M,J 

    print*,"Capital investido:"
    read*,C 
    print*,"taxa de juros:"
    read*,i 
    print*,"Tempo de aplicação:"
    read*,t 

    J = C*i*t
    M = C + J 

    print*,"Juros:",J 
    print*,"Montante:",M 

end program 