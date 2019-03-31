all: add_title

add_title:
	@echo "Title: guessinggame" > README.md
	@echo "Date and time: $$(date)" >> README.md
	@echo "Number of lines of guessinggame.sh: $$(cat guessinggame.sh | wc -l)" >> README.md

