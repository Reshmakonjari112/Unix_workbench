all: README.md

README.md: guessinggame.sh
	bold=$(tput bold)
	normal=$(tput sgr0)
	echo "${bold}Unix Workbench course assignment" > README.md
	echo -e "\n${bold}Guessing game" >> README.md
#	touch README.md
	echo "**Title**: Peer-graded Assignment: Bash, Make, Git and GitHub" >> README.md
	stat makefile >> README.md
	echo -n "\n**No. of lines**: "
	cat guessinggame.sh | wc -l >> README.md 
clean: 
	rm README.md
