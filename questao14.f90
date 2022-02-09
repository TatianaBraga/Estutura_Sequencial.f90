program aluguel_carro
    implicit none
    real T,km,D

    print*,"Quantos quilometros o carro percorreu: "
    read*,km
    print*,"Quantidade de dias: "
    read*,D 

    T = 120*D +0.25*km 

    print*," valor  pago pelo aluguel:",T 

end program 