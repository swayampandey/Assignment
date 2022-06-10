#Feet to Meter conversion

onefeet=0.3048

read -p "Enter_number_in_feet  " a

result=`echo $onefeet $a | awk '{print $1*$2}'`

echo "Number_in_metre  = $result"
