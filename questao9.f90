program hipotenusa
    implicit none
    real CA,CO,H 

    print*,"Qual o cateto adjacente: "
    read*,CA
    print*,"Qual o cateto oposto: "
    read *,CO

    H = (CA**2 + CO**2)**(0.5)
    print*,"Hipotenusa: ",H 

end program 