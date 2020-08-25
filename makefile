all : README.md

README.md:
	echo '#Guessing Game using Bash Script\n' > README.md
	echo '* This Mahe file was ran at : $(shell date +%Y-%m-%d:%H:%M:%S)\n' >> README.md
	echo '* There were $(shell wc -l < guessinggame.sh) lines inguessinggame.sh\n' >> README.md
 
