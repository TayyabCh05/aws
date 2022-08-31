

#if..elif...else..fi
word=a

if [[ $word == "b" ]]
then
	echo "the condition matches with b: is true"
elif [[  $word == "a" ]]
then
       echo "the condition matches to a: is true"
else
       echo "Both conditions a and b are not matched : is false"
fi       
