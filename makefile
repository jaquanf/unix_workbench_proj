README.md: 
	touch README.md

README.md: readme.txt 
	echo "Project Name: guessinggame.sh" > README.md
	wc -l guessinggame.sh >> README.md	
	date_time=$(date)
	echo "date and time at which make was run: $date_time" >> README.md


