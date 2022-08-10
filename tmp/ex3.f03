!G.Cm> with euclid
program exam3
    implicit none
    integer :: i,j,k
    read(*,*) i,j
    if(j>i) then
        k=j
        j=i
        i=k
    end if
    if (j<=0) stop
100 continue
    k=mod(i,j)
    if(k==0) go to 200
    i=j
    j=k
    go to 100
200 write(*,*) 'C.G.M =', j
    stop    
    
end program exam3