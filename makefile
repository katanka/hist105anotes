all: silent
	open -a "Preview" main.pdf

silent:
	mv temp/main.aux temp/main.log temp/main.out temp/main.toc . && pdflatex main.tex && mv main.aux main.log main.out main.toc temp/