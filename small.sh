echo enter  2 numbers
read a  b c

if [ $a -lt $b -a $a -lt $c ]
then 
    echo $a is small
elif [ $b -lt $c ]    
then
    echo $b is small
else
    echo $c is small
fi        