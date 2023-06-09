.PHONY: clean

all: article.pdf rapport.pdf rapport.stage.pdf

%.pdf: %.tex
	latexmk -norc -xelatex -halt-on-error -shell-escape $<

clean:
	rm -f *.aux *.fdb_latexmk *.fls *.log *.out *.toc *.xdv
