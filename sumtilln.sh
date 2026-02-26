echo "Enter Number:- "
read n
i=0
sum=0
while((i<=n));
do
sum=$((sum+i))
((i++))
done
echo "Summation of all the numbers till $n is $sum"