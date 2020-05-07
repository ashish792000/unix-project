

README.md: guessinggame.sh
	echo "##Peer-graded Assignment for Coursera's The Unix Workbench Course Assignment" > README.md
	
	echo "\n**Description**: This repository contains a bash programme called guessinggame.sh which is basically an intuitive script which accepts input from the user, whereby the user is trying to guess the number of files in the present directory until the correct number is entered." >> README.md
	echo -n "\n**Make date**: " >> README.md
	date >> README.md
	echo -n "\n**Number of lines in script:** " >> README.md
	grep -c '' guessinggame.sh >> README.md
