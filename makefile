all: README.md

README.md:
	echo "##Guessing game" >> README.md
	echo "Unix Workbench, John Hoplkins Uiversity" >> README.md
	echo -n "**Make date:** " >> README.md
	date >> README.md
	echo -n "Number of lines in guessingame.sh: " >> README.md
	cat guessinggame.sh | wc -l >> README.md
	
clean: 
	rm README.md
