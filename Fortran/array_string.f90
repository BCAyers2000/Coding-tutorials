program string_array
    implicit none
    character(len=10), dimension(2) :: keys, vals
  
    keys = [character(len=10) :: "user", "dbname"]
    vals = [character(len=10) :: "ben", "motivation"]
  
    call show(keys, vals)
    !print *, get_show(keys, vals)
    contains
  
    subroutine show(akeys, avals)
      character(len=*), intent(in) :: akeys(:), avals(:)
      integer                      :: i
  
      do i = 1, size(akeys)
        print *, trim(akeys(i)), ": ", trim(avals(i))
      end do
  
    end subroutine show

    function get_show(akeys, avals) result(output)
        character(len=*), intent(in) :: akeys(:), avals(:)
        integer                      :: i
        character(len=10), dimension(2) :: output
    
        do i = 1, size(akeys)
            output(i) = trim(akeys(i)) // ": " // trim(avals(i))
        end do
       
    end function get_show
  
  end program string_array