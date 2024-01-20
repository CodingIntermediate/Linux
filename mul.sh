echo enter a number
read n

for((i=1;i<=10;i++))
{
    t=$((n*i))
    echo $i*$n=$t
}