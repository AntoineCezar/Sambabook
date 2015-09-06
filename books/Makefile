.PHONY : all books clean edit

PDFLATEX:="pdflatex"
SRC:=$(wildcard *.tex)
AUX=$(SRC:.tex=.aux)
LOG=$(SRC:.tex=.log)
PDF=$(SRC:.tex=.pdf)
TOC=$(SRC:.tex=.toc)

all: books

books: $(PDF)

%.pdf: %.tex
	$(PDFLATEX) $?

clean:
	rm -f $(AUX) $(LOG) $(PDF) $(TOC)

edit:
	$(EDITOR) $(SRC)
