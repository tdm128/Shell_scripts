echo "Enter Number:- "
read n
i=n
fact=1
while((i>0));
do
fact=$((fact*i))
((i--))
done
echo "Factorial of $n = $fact"