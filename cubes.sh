echo "Enter Number:- "
read n
i=1
echo "Squares of 1 to $n"
while((i<=n));
do
sq=$((i*i*i))
echo "$i = $sq"
((i++))
done