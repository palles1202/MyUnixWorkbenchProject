all: README.md
README.md: guessinggame.sh
	echo "## Unix Workbench Assignment" > README.md
	echo "\n **Assignment Description:** When the program starts the user should be asked how many files are in the current directory, and then the user should be prompted for a guess." >> README.md
        echo -n "\n**Make date**: " ** `date '+%d/%m/%Y'`\n" >> README.md
	date >> README.md
	echo "\n**Number of lines in guessing_game.sh:**" >> README.md
	cat guessing_game.sh | wc -l >> README.md
  clean:
	rm README.md
