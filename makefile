README.md: guessinggame.sh
	touch README.md
	echo "# 'Workbench Week 4 Script'" >> README.md
	echo "\nDate and time at which make was run:" >> README.md
	date >> README.md
	echo "\nNumber of lines of code in guessinggame.sh:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

