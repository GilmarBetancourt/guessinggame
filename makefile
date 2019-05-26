README.md: guessinggame.sh
	touch README.md
	echo "## Guessing Game for The Unix Workbench course" >> README.md
	echo "\nThis game asks the user to guess the number of files in the current directory." >> README.md
	echo -n "\n**Date**: " >> README.md
	date >> README.md
	echo -n "\nNumber of lines in **guessinggame.sh**: " >> README.md
	wc -l < guessinggame.sh >> README.md
	
