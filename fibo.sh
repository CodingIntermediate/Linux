echo enter  a limit
read l

a=0
b=1
z=0
echo fibonacci series :
for((i=0;i<=$l;i++))
{
    echo $a
    z=$((a+b))
    a=$b
    b=$z
}

