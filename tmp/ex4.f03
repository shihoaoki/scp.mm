!maximum and minimum
program exam4
    implicit none
    integer :: n, i
    real :: x, xmin, xmax
    read(*,*) n
    do i=l,n
        read(*,*) x
        if(i==1) then
            xmin = x
            xmax = x
        end if
        if(x > xmax) xmax = x
        if(x < xmin) xmin = x
    end do
    write(*,*) 'maximum =', xmax
    write(*,*) 'minimum =', xmin
    
end program exam4