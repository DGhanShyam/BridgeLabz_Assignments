echo "enter a year:"
read year
echo "you entered ${year}"

for check in ${year}; do
    if [ $check%4 == 0 && $check%400 == 100 ]; then
        echo 'Is a Leap year'
    else
        echo 'Not Leap year'
    fi
done
