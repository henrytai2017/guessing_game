echo "Please guess how many files in this directory."
read response
file_count=$(ls | wc -l)

while $true
do
	if [[ $response -eq $file_count ]]
	then
		echo "Correct! Congratulations."
		break
	elif [[ $response -gt $file_count ]]
	then
		echo "Your guess is too large. Try again."
		read response
	elif [[ $response -lt $file_count ]]
	then
		echo "Your guess is too small. Try again."
		read response
	fi
done
