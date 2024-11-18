
all: README.md

README.md: guessinggame.sh
	echo "# Guessing Game Project" > README.md
	echo "Generated on: $$(date)" >> README.md
	echo "" >> README.md
	echo "## Description" >> README.md
	echo "This project is a simple Bash script that asks the user to guess the number of files in the current directory." >> README.md
	echo "" >> README.md
	echo "## Details" >> README.md
	echo "- **Number of lines in guessinggame.sh:** $$(wc -l < guessinggame.sh)" >> README.md
