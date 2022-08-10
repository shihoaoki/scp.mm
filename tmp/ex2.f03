! sin and cos calculations after transforming angkle units.
    program exam2
        implicit none
        real :: x,pi,sx,cx
        pi = 3.14159265358979
        write(*,*) ' Input X / degree '
        read(*,*) x
        x = x*pi/180
        sx=sin(x)
        cx=cos(x)
        write(*,*) 'SIN X = ', sx
        write(*,*) 'COS X =' , cx 
    end program exam2