program read_value
    implicit none
    integer :: age
  
    print *, 'Please enter your age: '
    read(*,*) age
  
    print *, 'Your age is: ', age, ' years old'
  
  end program read_value