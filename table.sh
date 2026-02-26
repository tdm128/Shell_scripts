echo "Enter Number:- "
read n
i=1
echo "Even Numbers Between 1 and $n"
while((i<=10));
do
ans=$((n*i))
echo "$n x $i = $ans"
((i++))
done