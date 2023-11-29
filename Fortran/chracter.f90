program owo
    implicit none
    character(len=20) :: first_name
    character(len=20) :: last_name
    character(len=40) :: full_name

    print *, "Enter your first name: "
    read *, first_name
    print *, "Enter your last name: "
    read *, last_name
    full_name = trim(first_name) // " " // trim(last_name)
    print *, "Your full name is ", full_name
end program owo