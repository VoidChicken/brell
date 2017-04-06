echo Welcome to Brell Shell
echo Copyright Void Chicken 2017
while true
do
  printf ">"
  read $IN
  curl -s https://raw.githubusercontent.com/VoidChicken/brell/master/cmds/$IN | bash
done
