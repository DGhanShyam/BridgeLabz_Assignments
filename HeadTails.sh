
number=$(($RANDOM%2))

echo $number
if [$number == 1]; then
echo 'Heads'

else
echo 'Tails'
fi