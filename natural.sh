echo enter a limit
read a
s=0
for((i=1;i<=$a;i++))
{
    s=$((s+i))
}
echo sum=$s