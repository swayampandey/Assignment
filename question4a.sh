#4 Write a program that takes User Inputs and does Unit Conversion of
#different Length units


#a Feet to Inch



onefeet=12inches

read -p "Enter_number_in_feet " a

Number_in_inch=`echo $onefeet $a | awk '{print $1*$2}'`

echo "Number_in_inch = $Number_in_inch     "

