head=6
play_count=0
won_count=0
while(( head != 0 && head != 0 ))
do
(( play_count++ ))
echo "head" $head
flip=$(( RANDOM % 2 ))
if(( flip == 1 ))
then
(( flip++ ))
(( won_count++))
else
((head--))
fi
echo "tail" $head
done
echo "Number of time played: " $play_count
echo "Number of time won: " $won_count
