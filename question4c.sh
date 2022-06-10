# inch to feet conversion


oneinch=0.0833feet

read -p "Enter_a_number_in_inch " a

Number_in_feet=`echo $oneinch $a | awk '{print $1*$2}'`

echo "Number_in_feet = $Number_in_feet "
