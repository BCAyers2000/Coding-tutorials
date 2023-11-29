! Print matrix A to screen
subroutine print_matrix(n,m,A)
    implicit none
    integer, intent(in) :: n ! number of rows
    integer, intent(in) :: m ! number of columns
    real, intent(in) :: A(n, m) ! matrix to print
  
    integer :: i
  
    do i = 1, n ! loop over rows
      print *, A(i, 1:m) ! print row i
    end do
  
  end subroutine print_matrix

  program call_sub
    implicit none
  
    real :: mat(10, 20)
  
    mat(:,:) = 0.0 ! set all elements to zero
  
    call print_matrix(10, 20, mat) ! call subroutine
  
  end program call_sub