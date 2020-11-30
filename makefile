readme:
	touch readme.md
	echo "## Title: Guessing Game" >> readme.md
	date >> readme.md
	echo -n "Number of lines in guessinggame.sh:" >> readme.md
	cat guessinggame.sh | wc -l >> readme.md
