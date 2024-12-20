.DEFAULT_GOAL:=main.pdf

.PHONY: clean
clean:
	git clean -xf *converted-to.pdf *.blg *.log

.PHONY: compress
compress: clean
	zip -r manusript.zip . -x "Makefile"

%.aux: %.tex
	pdflatex $<

%.bbl: %.aux *.bib
	bibtex $(basename $@)

%.pdf: %.tex %.bbl
	pdflatex $<
	pdflatex $<
