#Read a Number and Display the week day (Sunday, Monday,…)

read -p "Enter Number" a

case $a in

	1) echo "Sunday"
	;;
	2) echo "Mounday"
	;;
	3) echo "Tuesday"
	;;
	4) echo "Wednesday"
	;;
	5) echo "Thursday"
	;;
	6) echo "Friday"
	;;
	7) echo "Saturday"
	;;
	*) echo "This is not a week day "
esac
