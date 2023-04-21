echo hello world

#enable color
#syntax echo -e "/e[colCODEm message/e[0m"
#colm -colorcode- red(31m),green(32m),yellow(33m),blue(34m),magenta(35m),cyon(36m).
#/e[0m  --disable the color

echo -e "\e[31mRED COLOR\e[0m"
echo Normal Text
# special variabels for inputs
echo script name -$0
echo first argument -$1
echo second argument -$2
echo all arguments -$*
echo no of arguments -$#