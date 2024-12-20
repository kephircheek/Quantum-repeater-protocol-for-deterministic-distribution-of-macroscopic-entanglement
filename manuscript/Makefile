.DEFAULT_GOAL:=main.pdf

.PHONY: clean
clean:
	git clean -xf *converted-to.pdf *.blg *.log

%.aux: %.tex
	pdflatex $<

%.bbl: %.aux *.bib
	bibtex $(basename $@)

%.pdf: %.tex %.bbl
	pdflatex $<
	pdflatex $<
