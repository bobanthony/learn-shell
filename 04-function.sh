# declare a function
xyz() {
  echo hello from a function
  echo first Argument - $1
  echo second Argument -- $2
  echo All Arguments - $*
  echo No of Arguments - $#
  echo value of a - $a
  b=50
}





# main program
#call a function
xyz 123 456
a-150
echo value of b - $b