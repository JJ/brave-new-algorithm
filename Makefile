all: pdf

pdf: %.pdf: %.tex %.bib
	pdflatex brave-new-algorithm.tex && bibtex samplepaper && pdflatex brave-new-algorithm.tex
