echo "Enter x:- "
read x
echo "Enter y:- "
read y
i=0
echo "Numbers Between $x and $y"
while((x<=y));
do
echo "$x"
((x++))
done