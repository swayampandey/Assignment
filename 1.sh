#Read a single digit number and write the number in word




read -p "Enter a Number" a

if [ $a -eq 1 ]
then
 	echo "one"
elif [ $a -eq 2 ]
then
	echo "Two"

elif [ $a -eq 3 ]
then
	echo "Three"

elif [ $a -eq 4 ]
then
	echo "Four"

elif [ $a -eq 5 ]
then
	echo "Five"

else
	echo "None"
fi


