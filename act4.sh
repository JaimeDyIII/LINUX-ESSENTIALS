echo -n "Input Grade: "
read grade;

if [ "$grade" -ge 90 ] && [ "$grade" -le 100 ]; then
    echo "Grade is A"
elif [ "$grade" -ge 80 ] && [ "$grade" -le 89 ]; then
    echo "Grade is B"
elif [ "$grade" -ge 70 ] && [ "$grade" -le 79 ]; then
    echo "Grade is C"
elif [ "$grade" -ge 60 ] && [ "$grade" -le 69 ]; then
    echo "Grade is D"
elif [ "$grade" -lt 60 ] && [ "$grade" -ge 0 ]; then
    echo "Grade is F"
else
    echo "Invalid Grade inputted!"
fi