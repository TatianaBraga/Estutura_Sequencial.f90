program camisas
    implicit none
    real q_s,q_p,q_so,T_s,T_p,T_so

    print*,"Quantidade de camisas sporte: "
    read*,q_s
    print*,"Quantidade de camisas polo: "
    read*,q_p
    print*,"Quantidae de camisa social: "
    read*,q_so

    T_s = 18.25*q_s
    T_p = 25.70*q_p
    T_so = 33.85*q_so

    print*,"Total a pagar por camisas sporte: ",T_s
    print*,"Total a pagar por camisas polo: ",T_p
    print*,"Total a pagar por camisas social: ",T_so

end program 


