all: efficient-cnns-recognizing-driveable-trails.pdf

efficient-cnns-recognizing-driveable-trails.pdf: main.tex *.tex *.bib images/*
	pdflatex main
	bibtex main
	pdflatex main
	pdflatex main
