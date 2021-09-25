all: pdf

pdf: %.pdf: %.tex %.bib
	pdflatex samplepaper.tex && pdflatex samplepaper.tex && pdflatex samplepaper.tex