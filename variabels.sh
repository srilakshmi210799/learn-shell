a=10
name=devops

#printing variable
echo a=$a
echo name=${name}
date=20-04-2023
echo today date is ${date}
## date changes dynamically in two ways
## 1.command substitution
date=$(date +%f)
##arthmatic substitution
ARTH=$((2-3*4/2))
echo ARTH=${ARTH}
# special variabels for inputs
echo script name - $0
echo first argument - $1
echo second argument - $2
echo all arguments - $*
echo no of arguments - $#
