touch README.md
echo "# A guessing game" > README.md
echo "Date: $$(date +%D) \n" >> README.md
echo "Time: $$(date +%T) \n" >> README.md
echo "Lines of code: $$(cat guessinggame.sh | wc -l) \n" >> README.md
