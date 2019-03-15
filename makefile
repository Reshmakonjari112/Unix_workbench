README.md: 
	touch README.md
	echo "Peer-graded Assignment: Bash, Make, Git and GitHub" > README.md
	stat makefile >> README.md
	cat guessinggame.sh | wc -l >> README.md 
