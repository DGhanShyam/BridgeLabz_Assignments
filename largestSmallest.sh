echo "enter 5 random numbers:"
read -a randomNum
echo "you entered ${randomNum[@]} numbers"

for num in ${randomNum[@]}; do
    echo $num
    for item in ${randomNum[@]}; do
        if [ $num > $item ]; then
            largeNum=`$num`
        if [ $num < $item ]; then
            smallest=`$num`
        fi
    done
done

echo $largeNum
