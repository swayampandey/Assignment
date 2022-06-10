# Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,…


read -p "Enter Number : " a


echo "Your Number in Words "

case $a in

	1) echo "One"
	;;

	10) echo "Ten"
	;;

	100) echo "Hundred"
	;;

	1000) echo "Thousand"
	;;

	10000) echo "Ten Thousand"
	;;

	100000) echo "One Lakh"
	;;

	*) echo "None"
esac



