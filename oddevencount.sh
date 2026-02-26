echo "Enter Number:- "
read n

i=1
oddcount=0
evencount=0
while((i<=n));
do
if((i%2==0))
then
((evencount++))
else
((oddcount++))
fi
((i++))
done

echo "Count of ODD:- $oddcount"
echo "Count of Even:- $evencount"