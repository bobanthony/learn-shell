# declare a function
xyz() {
  echo hello from a function
  echo first Argument - $1
  echo second Argument -- $2
  echo All Arguments - $*
  echo No of Arguments - $#
  echo value of a - $a
  a=500
  b=50
}





# main program
#call a function
a=150
xyz 123 456
echo value of b - $b