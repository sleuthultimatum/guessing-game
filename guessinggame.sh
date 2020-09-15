echo "Welcome to the Guessing Game"

function prompt {
	echo "Enter the number of files in current directory"
	read guess
	file_n=$(ls -l | wc -l)-l
}

prompt

while [[ $guess -ne $file_n ]]
do
	if [[ $guess -lt $file_n ]]
	then
		echo "Too low"
	else
		echo "Too high"
	fi
	prompt
done

echo "Congratulations"
