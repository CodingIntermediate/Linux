echo enter  2 numbers
read a  b c

if [ $a -gt $b -a $a -gt $c ]
then 
    echo $a is Big
elif [ $b -gt $c ]    
then
    echo $b is Big
else
    echo $c is Big
fi        