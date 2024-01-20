echo enter a number
read a
rev=0
arm=0
t=$a

while [ $a -gt 0  ]
do
    rev=$((a%10))
    arm=$((arm+rev*rev*rev))
    a=$((a/10))

done

if [ $t -eq $arm ]
then
    echo $t is pali
else
    echo $t is not pali  
fi    