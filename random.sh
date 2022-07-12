

echo 'Always will print zero'
echo $(($RANDOM%1))
echo '----------'


echo 'Print bet 1 - 6'
echo $(($RANDOM%7))
echo '----------'

echo 'print sum of two random numbers'
one=$RANDOM
two=$RANDOM
echo $((one+two))
echo '----------'

echo 'print sum snd avg of random numbers'
echo "enter 5 random numbers:"
read -a randomNum
add=$((${randomNum[0]} + ${randomNum[1]} + ${randomNum[2]} + ${randomNum[3]} + ${randomNum[4]} ))

echo "total $add "

avg=$(($add / 5))
echo "average $avg"

# echo "you entered ${randomNum[@]} 