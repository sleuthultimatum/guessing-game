all: README.md

README.md:
	echo '# Peer-graded Assignment: Bash, Make, Git, and GitHub' > README.md
	echo '* This makefile was run at: $(shell date +%Y-%m-%d:%H:%M:%S)' >> README.md
	echo '* There were $(shell wc -l < guessinggame.sh) lines of code contained in guessinggame.sh' >> README.md

clean:
	rm README.md
