echo enter a number
read a
tmp=$a
s=0

while [ $a -gt 0 ]
do
    rem=$((a%10))
    s=$((s+rem))
    a=$((a/10))

done

echo Sum of $tmp is $s