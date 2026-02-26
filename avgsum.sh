echo "Enter Number:- "
read n
i=0
sum=0
while((i<=n));
do
sum=$((sum+i))
((i++))
done
avg=$((sum/n))

echo "Sum:- $sum"
echo "Avg:- $avg"