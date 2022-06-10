#Read a single digit number and write the number in word




read -p "Enter Number: " a


echo "Your number $a in words : "

	case $a in

	0) echo "zero"
	;;
	1) echo "one"
	;;
	2) echo "Two"
	;;
	3) echo "Three"
	;;
	4) echo "Four"
	;;
	5) echo "Five"
	;;
	6) echo "Six"
	;;
	7) echo "Seven"
	;;
	8) echo "Eight"
	;;
	9) echo "Nine"
	;;
	*) echo "Not a single digit number"
esac


