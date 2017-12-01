README.md: guessinggame.sh
	touch README.md
	echo "#Coursera - The Unix Workbench - Guessing Game" > README.md
	echo "------"

	echo "##Created at: " >> README.md
	date >> README.md

	echo "##LoC: " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	
	echo "------\n" >> README.md
	echo "Made possible by: \n" >> README.md
	echo "https://www.coursera.org/learn/unix/home/welcome\n" >> README.md
	echo "https://github.com/seankross/the-unix-workbench\n" >> README.md