money=100
play_count=0
won_count=0
while((money!=200&&money!=0))
do
echo "actual money:" $money
bet=$((RANDOM%2))
((play_count++))
if((bet==1))
then
((money++))
((won_count++))
else
((money--))
fi
echo "remaining money:" $money
done
echo "number of times played:" $play_count
echo "number of times won:" $won_count
echo "number of times lost:" $((play_count-won_count))
