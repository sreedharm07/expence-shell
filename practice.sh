comp=1
if [ $comp == 1 ]; then
        echo ifel
fi


if [ $comp -gt 2 ]; then
        echo executing if
else
        echo execution else
fi


if [ $comp -gt 3 ]; then
  echo 1stif executing
  elif [ $comp == 2 ]; then
    echo elifis executing
  else
    echo last one
    fi


echo service file

a=10

while [ $a -gt 1 ]; do
  echo woo
  a=$(($a-1))
  done

##
#for comp in catalogue frontend user ; do
#  echo $comp
#  done