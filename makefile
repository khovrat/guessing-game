README.md: guessinggame.sh
	echo "# Guessing Game" > README.md
	date "+%S:%M:%H %d/%m/%Y" >> README.md
	echo -n "The number of lines of code: " >> README.md
	wc -l < guessinggame.sh >> README.md
	chmod a-w README.md
