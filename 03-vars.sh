# variables
a=10
echo a is $a

# special variables
# $0 -$N, $*, $#

# substitution Variables
## Command Substitution
DATE=$(date)

echo Today Date is $DATE

#Arithemetic substitution
ADD=$((2+2))
echo ADD of 2+2 = $ADD

#Access environment variables
echo Username - $USER
echo Env Var abc - $abc
# export abc=100 from CLI can make this variable printed


