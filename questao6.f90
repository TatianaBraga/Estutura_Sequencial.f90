program graus_75rankine
    implicit none

    real R,C 

    read *,R 

    C = (R/1.8)-273.15

    print *,C 

end program