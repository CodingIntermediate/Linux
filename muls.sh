echo enter a number
read a

for((i=1;i<=10;i++))
{
	m=$((i*a))
	echo $a*$i=$m
}
