echo "Guessing Game"
function guess {
    echo "Enter the number of files that's in the current directory:"
    read answer
    files=$(ls -1 | wc -l)
}
guess
while [[$answer -ne $files]]
do
    if [[$answer -lt $files]] 
    then
        echo "Too low. :( Please try again!"
    else
        echo "Too high. :( Please try again!"
    fi
    guess
done
echo "You got it! :)"
echo "==" && ls -1
echo "Thanks for playing!"
