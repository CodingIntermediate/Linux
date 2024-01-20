echo enter a number
read a
rev=0
t=$a
while [ $a -gt 0 ]
do
	rem=$((a%10))
	rev=$((rev*10+rem))
	a=$((a/10))
done
if [ $t -eq $rev ]
then
	echo palindrome
else
	echo not pali
fi
