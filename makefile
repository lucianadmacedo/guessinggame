all: add_title

add_title:
	@echo "Title: guessinggame <br>" > README.md
	@echo "Date and time: $$(date) <br>" >> README.md
	@echo "Number of lines of guessinggame.sh: $$(cat guessinggame.sh | wc -l)" >> README.md

