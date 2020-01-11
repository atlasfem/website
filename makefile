TARGETS = build

build : index.md
	pandoc index.md -s --css style.css -f markdown -t html -o index.html
