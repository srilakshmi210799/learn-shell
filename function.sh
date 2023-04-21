# name given to set of commands is known as function

# function declaration:
function_name(){
  echo hello world
  }

# function call:
function_name
# we can send inputs to the function and access with special variable $1-$n,$*,$#
function_name1(){
  echo script name - $0
  echo first argument - $1
  echo second argument - $2
  echo all arguments - $*
  echo no of arguments - $#
}
function_name1 sri ram 123