README.md: guessinggame.sh
	touch README.md
	echo "#Coursera - The Unix Workbench - Guessing Game" > README.md
	echo "##Created at: " >> README.md
	date >> README.md
	echo "##LoC: " >> README.md
	wc -l guessinggame.sh >> README.md