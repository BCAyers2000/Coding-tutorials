program main
    implicit none
    real :: x, y, z
    real :: error = 0.0001
    call random_number(x)
    print *, x + error
end program main