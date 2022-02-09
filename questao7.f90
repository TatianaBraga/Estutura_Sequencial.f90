program media_aluno
    implicit none
    real n1,n2,n3,n4,M

    print*,"Nota da primeira unidade: "
    read*,n1
    print*,"Nota da segunda unidade: "
    read*,n2
    print*,"Nota da terceira unidade: "
    read*,n3
    print*,"Nota da quarta unidade: "
    read*,n4

    M = (n1+n2+n3+n4)/4

    print"(f4.1)",M

end program 