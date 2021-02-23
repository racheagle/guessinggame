touch README.md
echo "# This is a guessing game" > README.md
echo "Time and Date: $$(shell date)" >> README.md
echo "Lines of code: $$(shell cat guessinggame.sh | wc -l)" >> README.md
