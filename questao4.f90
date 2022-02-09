
program cone
    implicit none
    real b,h,pi,v
    pi=3.14
    print *,"Qual o raio da base"
    read *,b
    print *, "Qual a altura do cone"
    read *,h
    v = (b*h)/3
    print *,"Volume do cone: ",v

end program




