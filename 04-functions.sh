greeting() {
  echo Hello, Good Morning
  echo Welcome to Devops Training
  return 10
  echo Good to Have you hear.
}

greeting
echo Function Exit Status - $?

# you declare var in main program, you can access that in function and vive-versa.
# Function have its own special variables
input() {
  echo First Argument -$1
  echo second Argument -$2
  echo ALL Arguments -$*
  echo  No of Arguments -$#
}

input abc 1234






