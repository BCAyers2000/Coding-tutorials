program array_slice
    implicit none
  
    integer :: i
    integer :: array1(10)  ! 1D integer array of 10 elements
    integer :: array2(10, 10)  ! 2D integer array of 100 elements
    integer, allocatable :: array11(:)
    array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]  ! Array constructor
    array1 = [(i, i = 1, 10)]  ! Implied do loop constructor
    array1(:) = 0  ! Set all elements to zero
    array1(1:5) = 1  ! Set first five elements to one
    array1(6:) = 1  ! Set all elements after five to one
    array1 = [(i, i = 1, 10, 1)]  ! Implied do loop with a stride of 2
    array2 = reshape([(i, i = 1, 100)], [10, 10])  ! Reshape a 1D array into a 2D array
    !print *, array1(1:10:1)  ! Print out elements at odd indices
    !print *, array2(:,1)  ! Print out the first column in a 2D array
    !print *, array2(1,:)  ! Print out the first row in a 2D array
    !print *, array1(10:1:-1)  ! Print an array in reverse
    array11 = array1(1:10:1)  ! Copy an array
    print *, array11(5)
  end program array_slice