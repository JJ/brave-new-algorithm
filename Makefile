all: pdf

pdf: %.pdf: %.tex %.bib
	pdflatex brave-new-algorithm.tex && bibtex brave-new-algorithm && pdflatex brave-new-algorithm.tex
