

!----------------------------------------------------------------------------------------!

we use implicit none to make sure we declare all variables and don't use any default types

!----------------------------------------------------------------------------------------!

!integer – for data that represent whole numbers, positive or negative

!real – for floating-point data (not a whole number)

!complex – pair consisting of a real part and an imaginary part

!character – for text data

!logical – for data that represent boolean (true or false) values

!----------------------------------------------------------------------------------------!

This input source is commonly referred to as "standard input" , "stdin"

!----------------------------------------------------------------------------------------!

Note that the program name takes up a symbol and you can not have that as a 

variable!!
!----------------------------------------------------------------------------------------!

if you assign float values to an int variable you will get an int :

integer :: age 

real :: error 

call random_number(error)

read() age 

age = age + error 

print *, age = float 

!----------------------------------------------------------------------------------------!

all arrays start from 1 not 0 

!----------------------------------------------------------------------------------------!


### Relational Operators

| Operator | Alternative | Description                                                     |
| -------- | ----------- | --------------------------------------------------------------- |
| `==`   | `.eq.`    | Tests for equality of two operands                              |
| `/=`   | `.ne.`    | Test for inequality of two operands                             |
| `>`    | `.gt.`    | Tests if left operand is strictly greater than right operand    |
| `<`    | `.lt.`    | Tests if left operand is strictly less than right operand       |
| `>=`   | `.ge.`    | Tests if left operand is greater than or equal to right operand |
| `<=`   | `.le.`    | Tests if left operand is less than or equal to right operand    |

### Logical Operators

| Operator   | Description                                                          |
| ---------- | -------------------------------------------------------------------- |
| `.and.`  | TRUE if both left and right operands are TRUE                        |
| `.or.`   | TRUE if either left or right or both operands are TRUE               |
| `.not.`  | TRUE if right operand is FALSE                                       |
| `.eqv.`  | TRUE if left operand has the same logical value as right operand     |
| `.neqv.` | TRUE if left operand has the opposite logical value as right operand |



loop are basically just normal loops , while, if , do

You do need them to be closed with and end , i.e. end if 


integer :: i

do i = 1, 10, 2
  print *, i  ! Print odd numbers
end do


and range is just 1:n or 1:n:2
