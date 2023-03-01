# declare a function
xyz() {
  echo hello from a function
  echo first Argument - $1
  echo second Argument -- $2
  echo All Arguments - $*
  echo No of Arguments - $#
}






#call a function
xyz 123 456