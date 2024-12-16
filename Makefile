.DEFAULT_GOAL:=main.pdf

.PHONY: clean
clean:
	git clean -xf main* *converted-to.pdf

%.aux: %.tex
	pdflatex $<

%.bbl: %.aux *.bib
	bibtex $(basename $@)

%.pdf: %.tex %.bbl
	pdflatex $<
	pdflatex $<
