echo "Enter Number:- "
read n
i=1
echo "Even Numbers Between 1 and $n"
while((i<=n));
do
if((i%2==0))then
echo $i
fi
((i++))
done