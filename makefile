README.md:
	touch README.md
	echo "# Guessing Game" >> README.md
	echo "\nDate/Time : $(shell date)" >> README.md
	echo "\nNumber of lines in script : $(shell cat guessinggame.sh | wc -l)" >> README.md

clean:
	rm README.md

