
echo "Welcome to Guessing Game."

#Function to accept the value of guess.

function  guess_filename {
echo "Enter number of files in current directory: "
read  guess
numdir=$(ls | wc -l) 
}

guess_filename
#while loop starts here
while [[ $guess -ne $numdir ]]
do
#if statement starts here
   if [[ $guess -lt $numdir ]]
   then 
         echo "Too Low."
else
         echo "Too High."
   fi
   guess_filename
done
echo "Well done, You entered the correct value."
echo "THe number of current directories is $guess"
