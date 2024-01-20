echo enter  a limit
read l
f=1
echo prme series :
for((i=2;i<=$l;i++))
{
    for((j=2;j<=i/2;j++))
    {
        r=$((i%j))

        if [ $r -eq 0 ]
        then 
            f=0
            break    
        else
            f=1
            break    
        fi    
    }
    if [ $f -eq 1 ]
    then
        echo $i
    fi    
}
