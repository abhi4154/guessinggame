readme:
	touch readme.md
	echo "## Title: Guessing Game" >> readme.md
	date >> readme.md
	echo "Number of lines in guessinggame.sh:" >> readme.md
	wc -l guessinggame.sh >> readme.md
